#ifndef STACK_H
#define STACK_H

#include <iostream>
#include <cstdlib>

template <typename T>
class StackNode {
	template <typename T> friend class Stack;
private:
	T data;
	StackNode<T> *next;

public:
	StackNode() {
		data = T();
		next = nullptr;
	}

	StackNode(const T _data) {
		data = _data;
		next = nullptr;
	}
};

template <typename T>
class Stack {
private:
	StackNode<T> *top;
	size_t _size;

public:
	Stack() {
		top = nullptr;
		_size = 0;
	}

	~Stack() {
		StackNode<T> *nodeDeleter = top;
		StackNode<T> *nodePtr = nodeDeleter;
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
		return size;
	}

	void push(const T item) {
		StackNode<T>* newItem = new StackNode<T>(item);
		if (!top)
			top = newItem;
		else {
			newItem->next = top;
			top = newItem;
		}
		++_size;
	}

	T pop() {
		if (!top) {
			std::cout << "ERROR: Stack underflow - Terminating program...\n";
			std::exit(EXIT_FAILURE);
		}

		T itemCopy = top->data;
		StackNode<T> *nodeDeleter = top;
		top = top->next;
		delete nodeDeleter;
		--_size;
		return itemCopy;
	}

	T peek() {
		if (!top) {
			std::cout << "ERROR: Stack underflow - Terminating program...\n";
			std::exit(EXIT_FAILURE);
		}
		return top->data;
	}
};

#endif