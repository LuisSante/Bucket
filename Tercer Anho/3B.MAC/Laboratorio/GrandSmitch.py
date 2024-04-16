import numpy as np 
import math

class vector():
	def __init__(self, arr):
		self.len = len(arr)
		self.values = []
		for i in range(len(arr)):
			self.values.append(arr[i])

	def modulo(self):
		res = 0
		for i in range(len(self.values)):
			res+= (self.values[i]*self.values[i])
		return np.sqrt(res)

	def multiplicacion(self,a):

		vec = vector(self.values)

		for i in range(len(self.values)):
			vec.values[i] *= a
		return vec

	def suma(self,vec):
		i = 0
		dumb = 0
		while i < self.len or i < vec.len:
			if i > self.len or i > vec.len:
				dumb -= 1
			else:
				self.values[i] += vec.values[i]
			i+=1

	def show(self):
		print("(", end = " ")
		for i in range(len(self.values)):
			print(self.values[i],end = " ")
		print(")")

def negar(vec):

	v = vector(vec.values)

	return v.multiplicacion(-1)

def mul_escalar(vector, a):
	for i in range(len(vector.values)):
		vector.values[i] *= a

def multiplicacion(v1,v2):

	i = 0

	res = 0

	while i < v1.len or i < v2.len:
		if i > v1.len or i > v2.len:
			res += 0
		else:
			res += v1.values[i] * v2.values[i]
		i+=1
	print (res)
	return res



def coseno(v1,v2):

	m = v1.modulo() * v2.modulo()
	return multiplicacion(v1,v2)/m


def producto_escalar(v1, v2):

	return v1.modulo()*v2.modulo()*coseno(v1,v2)

def GrandSchmidt(vectores):
	conjunto = []
	conjunto.append(vector(vectores[0].values))
	for i in range(1,len(vectores)):
		ve = vector(vectores[i].values)
		ve = ve.multiplicacion(0)
		ve.suma(vectores[i])
		for j in range(len(conjunto),0,-1):
			ve.suma(negar(conjunto[j-1].multiplicacion(producto_escalar(vectores[i], conjunto[j-1])/producto_escalar(conjunto[j-1],conjunto[j-1]))))

		conjunto.append(ve)

	for i in range(len(conjunto)):
		conjunto[i].show()



con = []

con.append(vector([1,2,3]))
con.append(vector([0,3,3]))
con.append(vector([3,2,4]))

GrandSchmidt(con)


