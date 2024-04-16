#include <iostream>
#include <string>

// Interfaz existente
class Device {
public:
    void specificRequest() const {
        std::cout << "Device: specificRequest()" << std::endl;
    }
};

// Interfaz esperada por el cliente
class Target {
public:
    virtual void request() const = 0;
};

class Pattern : public Target {
public:
    Pattern(Device* device) : device_(device) {}

    void request() const override {
        device_->specificRequest();
    }

private:
    Device* device_;
};

int main() {
    // Crear una instancia de Device
    Device* device = new Device();

    Target* pat = new Pattern(device);
    pat->request(); // Output: Device: specificRequest()

    delete pat;
    delete device;

    return 0;
}
