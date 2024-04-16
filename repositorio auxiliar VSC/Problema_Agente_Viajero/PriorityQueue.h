#ifndef PRIORITYQUEUE_H
#define PRIORITYQUEUE_H

#include <iostream>
#include <cstdlib>

template <typename T>
class PriorityNode {
	template <typename U> friend class PriorityQueue;
private:
	T data;
	PriorityNode<T> *next;
	int priority;

public:
	PriorityNode() {
		data = T();
		next = nullptr;
		priority = int();
	}
	
	PriorityNode(const T _data, const int _priority) {
		data = _data;
		next = nullptr;
		priority = _priority;
	}
};

template <typename T>
class PriorityQueue {
private:
	PriorityNode<T>* front;
	size_t size;

public:
	PriorityQueue() {
		front = nullptr;
		size = 0;
	}

	PriorityQueue(const T data, const int priority) {
		front = new PriorityNode<T>(data, priority);
		size = 1;
	}

	~PriorityQueue() {
		PriorityNode<T>* nodePtr = front;
		PriorityNode<T>* nodeDeleter = front;
		while (nodePtr) {
			nodePtr = nodePtr->next;
			delete nodeDeleter;
			nodeDeleter = nodePtr;
		}
	}

	bool isEmpty() const {
		return (size == 0);
	}

	void enqueue(const T item, const int priority) {
		PriorityNode<T>* newNode = new PriorityNode<T>(item, priority);

		if (!front) // Cola vacia
			front = newNode;
		else {
			PriorityNode<T>* nodePtr = front;
			PriorityNode<T>* prevNode = nullptr;
			while (nodePtr) {
				if (priority < nodePtr->priority)
					break;
				prevNode = nodePtr;
				nodePtr = nodePtr->next;
			}
			if (!prevNode) { // Insertando en la cabeza
				newNode->next = front;
				front = newNode;
			}
			else if (!nodePtr) { // Insertando al final
				prevNode->next = newNode;
			}
			else {
				prevNode->next = newNode;
				newNode->next = nodePtr;
			}
		}
		++size;
	}

	T dequeue() {
		if (!front) {
			std::cout << "ERROR: Underflow - Terminating program ...\n";
			std::exit(EXIT_FAILURE);
		}
		PriorityNode<T>* nodeDeleter = front;
		T itemCopy = front->data;
		front = front->next;
		delete nodeDeleter;
		--size;
		return itemCopy;
	}
};

#endif