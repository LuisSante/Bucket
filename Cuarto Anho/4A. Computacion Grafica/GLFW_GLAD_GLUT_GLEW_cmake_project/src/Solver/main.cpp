#include "shader.hpp"

#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

#include <iostream>
#include <string>

#include "Rubik.h"


void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow* window);
float getDeltaTime();

// settings
const unsigned int SCR_WIDTH = 625;
const unsigned int SCR_HEIGHT = 625;

// timing
//float deltaTime = 0.0f;	// time between current frame and last frame
//float lastFrame = 0.0f;

//float xRot = 0.0f ;
//float yRot = 0.0f ;
//float zRot = 0.0f ;


Rubik rubik;


int main()
{
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

#ifdef APPLE
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "Rubik + Camera + Solver", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    Shader shader{ "shader" };

    rubik.prepare_VB0_VAO();
  

    // glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);

    glm::mat4 proj = glm::perspective(glm::radians(60.0f), (float)SCR_WIDTH / (float)SCR_HEIGHT, 0.1f, 100.0f);
    shader.setMat4("projection", proj);

    glEnable(GL_DEPTH_TEST);
    //glEnable(GL_CULL_FACE);
    //glCullFace(GL_BACK);


    while (!glfwWindowShouldClose(window))
    {
        processInput(window);

        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        rubik.draw(shader, proj);

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
}

void processInput(GLFWwindow* window)
{
    float deltaTime{ getDeltaTime() };
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);

    // Cube solver
    if (glfwGetKey(window, GLFW_KEY_ENTER) == GLFW_PRESS)
        rubik.solve();
    if (glfwGetKey(window, GLFW_KEY_SPACE) == GLFW_PRESS)
        rubik.save_data();
    
    // Cube movements 
    if (glfwGetKey(window, GLFW_KEY_L) == GLFW_PRESS)
        rubik.rotate(rotation_type::LEFT, true, true);
    if (glfwGetKey(window, GLFW_KEY_K) == GLFW_PRESS)
        rubik.rotate(rotation_type::LEFT, false, true);
    /*
    if (glfwGetKey(window, GLFW_KEY_W) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_X, true);
    if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_X, false);
    */
    if (glfwGetKey(window, GLFW_KEY_R) == GLFW_PRESS)
        rubik.rotate(rotation_type::RIGHT, false, true);
    if (glfwGetKey(window, GLFW_KEY_E) == GLFW_PRESS)
        rubik.rotate(rotation_type::RIGHT, true, true);


    if (glfwGetKey(window, GLFW_KEY_U) == GLFW_PRESS)
        rubik.rotate(rotation_type::TOP, false, true);
    if (glfwGetKey(window, GLFW_KEY_Y) == GLFW_PRESS)
        rubik.rotate(rotation_type::TOP, true, true);
    /*
    if (glfwGetKey(window, GLFW_KEY_T) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_Y, true);
    if (glfwGetKey(window, GLFW_KEY_G) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_Y, false);
    */
    if (glfwGetKey(window, GLFW_KEY_D) == GLFW_PRESS)
        rubik.rotate(rotation_type::BOTTOM, true, true);
    if (glfwGetKey(window, GLFW_KEY_S) == GLFW_PRESS)
        rubik.rotate(rotation_type::BOTTOM, false, true);


    if (glfwGetKey(window, GLFW_KEY_F) == GLFW_PRESS)
        rubik.rotate(rotation_type::FRONT, false, true);
    if (glfwGetKey(window, GLFW_KEY_G) == GLFW_PRESS)
        rubik.rotate(rotation_type::FRONT, true, true);
    /*
    if (glfwGetKey(window, GLFW_KEY_I) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_Z, true);
    if (glfwGetKey(window, GLFW_KEY_K) == GLFW_PRESS)
        rubik.rotate(rotation_type::CENTER_Z, false);
    */
    if (glfwGetKey(window, GLFW_KEY_B) == GLFW_PRESS)
        rubik.rotate(rotation_type::BACK, true, true);
    if (glfwGetKey(window, GLFW_KEY_V) == GLFW_PRESS)
        rubik.rotate(rotation_type::BACK, false, true);



    // Camera movements
    const float cameraSpeed = 0.01f; // adjust accordingly

    // Camera front movement
    if (glfwGetKey(window, GLFW_KEY_KP_6) == GLFW_PRESS)
        cameraPos += cameraSpeed * cameraFront;
    // Camera back movement
    if (glfwGetKey(window, GLFW_KEY_KP_4) == GLFW_PRESS)
        cameraPos -= cameraSpeed * cameraFront;
    // Camera left movement
    if (glfwGetKey(window, GLFW_KEY_KP_1) == GLFW_PRESS)
        cameraPos += glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
    // Camera right movement
    if (glfwGetKey(window, GLFW_KEY_KP_3) == GLFW_PRESS)
        cameraPos -= glm::normalize(glm::cross(cameraFront, cameraUp)) * cameraSpeed;
    // Camera up movement
    if (glfwGetKey(window, GLFW_KEY_KP_5) == GLFW_PRESS)
        cameraPos -= cameraSpeed * cameraUp;
    // Camera down movement
    if (glfwGetKey(window, GLFW_KEY_KP_2) == GLFW_PRESS)
        cameraPos += cameraSpeed * cameraUp;

    // Camera rotations
    if (glfwGetKey(window, GLFW_KEY_1) == GLFW_PRESS)
        xRot -= deltaTime;
    if (glfwGetKey(window, GLFW_KEY_2) == GLFW_PRESS)
        xRot += deltaTime;
    if (glfwGetKey(window, GLFW_KEY_5) == GLFW_PRESS)
        yRot -= deltaTime;
    if (glfwGetKey(window, GLFW_KEY_6) == GLFW_PRESS)
        yRot += deltaTime;
    if (glfwGetKey(window, GLFW_KEY_9) == GLFW_PRESS)
        zRot += deltaTime;
    if (glfwGetKey(window, GLFW_KEY_0) == GLFW_PRESS)
        zRot -= deltaTime;
}

void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    glViewport(0, 0, width, height);
}

float getDeltaTime()
{
    static float lastTime{ 0.0f };
    float currentTime{ static_cast<float>(glfwGetTime()) };
    float deltaTime{ currentTime - lastTime };
    lastTime = currentTime;
    return deltaTime;
}
