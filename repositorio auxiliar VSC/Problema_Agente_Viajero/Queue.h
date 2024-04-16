#ifndef QUEUE_H
#define QUEUE_H

#include <cstdlib>

template <typename T>
class QueueNode {
	template <typename T> friend class Queue;
private:
	T data;
	QueueNode<T> *next;

public:
	QueueNode() {
		data = T();
		next = nullptr;
	}
	
	QueueNode(const T _data) {
		data = _data;
		next = nullptr;
	}
};

template <typename T>
class Queue {
private:
	QueueNode<T>* front;
	QueueNode<T>* rear;
	size_t _size;

public:
	Queue() {
		front = rear = nullptr;
		_size = 0;
	}

	Queue(const Queue& o) {
		_size = o._size;
		front = nullptr;
		rear = front;
		if (_size > 0) {
			front = new QueueNode<T>(o.front->data);

			QueueNode<T>* thisNodePtr = front;
			QueueNode<T>* objectNodePtr = o.front;

			while (objectNodePtr->next) {
				thisNodePtr->next = new QueueNode<T>(objectNodePtr->next->data);
				objectNodePtr = objectNodePtr->next;
				thisNodePtr = thisNodePtr->next;
			}

			rear = thisNodePtr;
		}
	}

	~Queue() {
		QueueNode<T>* nodePtr = front;
		QueueNode<T>* nodeDeleter = front;

		while (nodePtr) {
			nodePtr = nodePtr->next;
			delete nodeDeleter;
			nodeDeleter = nodePtr;
		}
	}

	bool isEmpty() const {
		return (_size == 0);
	}

	int size() const {
		return _size;
	}

	void enqueue(const T item) {
		QueueNode<T> *newNode = new QueueNode<T>(item);
		if (!rear)
			rear = newNode, front = rear;
		else
			rear->next = newNode, rear = newNode;
		++_size;
	}

	T dequeue() {
		if (!front) {
			std::cout << "ERROR: Underflow - Terminating program ...\n";
			std::exit(EXIT_FAILURE);
		}

		T itemCopy = front->data;

		QueueNode<T> *nodeDeleter = front;
		if (front == rear) rear = rear->next;
		front = front->next;
		delete nodeDeleter;
		--_size;

		return itemCopy;
	}

	T peek() {
		if (!front) {
			std::cout << "ERROR: Underflow - Terminating program ...\n";
			std::exit(EXIT_FAILURE);
		}
		return front->data;
	}

	void print() const {
		QueueNode<T>* nodePtr = front;
		if (nodePtr) {
			while (nodePtr->next) {
				std::cout << nodePtr->data << " -> ";
				nodePtr = nodePtr->next;
			}
			std::cout << nodePtr->data << "\n";
		}
	}
};

#endif