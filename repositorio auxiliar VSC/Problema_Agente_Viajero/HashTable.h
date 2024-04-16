#ifndef HASHTABLE_H
#define HASHTABLE_H

template <typename T, typename U>
class HashNode {
	template <typename U> friend class HashTable;
private:
	T key;
	U value;
	int hash;
	HashNode<T, U> *next;

public:
	HashNode() {
		key = T();
		value = U();
		hash = int();
		next = nullptr;
	}
	HashNode(T _key, U _value, int _hash) {
		key = _key;
		value = _value;
		hash = _hash;
		next = nullptr;
	}
};

template <typename U>
class HashTable {
private:
	static const int numBuckets = 997;
	HashNode<int, U> *bucketArray[numBuckets];
	int _size;

public:
	HashTable() {
		_size = 0;
		for (int i = 0; i < numBuckets; i++)
			bucketArray[i] = nullptr;
	}

	void insert(int key, U value) {
		int index = hashFunction(key);

		HashNode<int, U>* itemPrev = nullptr;
		HashNode<int, U>* itemPtr = bucketArray[index];
		while (itemPtr) {
			if (itemPtr->key == key) {
				std::cout << "Key already exists. Item cannot be inserted...\n";
				return;
			}
			itemPrev = itemPtr;
			itemPtr = itemPtr->next;
		}

		itemPtr = new HashNode<int, U>(key, value, index);
		if (itemPrev) itemPrev->next = itemPtr;
		else bucketArray[index] = itemPtr;
	}
	void remove(int key) {
		int index = hashFunction(key);

		HashNode<int, U>* itemPrev = nullptr;
		HashNode<int, U>* itemDeleter = bucketArray[index];
		while (itemDeleter) {
			if (itemDeleter->key == key)
				break;
			itemPrev = itemDeleter;
			itemDeleter = itemDeleter->next;
		}
		if (itemDeleter) {
			if (itemPrev) itemPrev->next = itemDeleter->next;
			if (itemDeleter == bucketArray[index]) bucketArray[index] = itemDeleter->next;
			delete itemDeleter;
		}
	}

	int hashFunction(const int x) {
		int hash = x * x + 5 * x + 11;
		return hash % numBuckets;
	}

	U& operator [] (int key) {
		int index = hashFunction(key);

		HashNode<int, U>* itemPrev = nullptr;
		HashNode<int, U>* itemPtr = bucketArray[index];
		while (itemPtr) {
			if (itemPtr->key == key)
				return itemPtr->value;
			itemPrev = itemPtr;
			itemPtr = itemPtr->next;
		}
		itemPtr = new HashNode<int, U>();
		itemPtr->key = key;
		itemPtr->hash = index;
		U& itemValue = itemPtr->value;
		if (itemPrev) itemPrev->next = itemPtr;
		else bucketArray[index] = itemPtr;
		return itemValue;
	}
	const U& operator [] (int key) const {
		int index = hashFunction(key);

		HashNode<int, U>* itemPtr = bucketArray[index];
		while (itemPtr) {
			if (itemPtr->key == key)
				return itemPtr->value;
			itemPtr = itemPtr->next;
		}
		return U();
	}
};

#endif