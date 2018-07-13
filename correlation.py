# To find the Pearson's correlation coefficient 

import math

class Correlation:
	def __init__(self):
		# Initalise the 2 lists to store the raw data 
		self.raw_data1 = []
		self.raw_data2 = []

	# Copy the raw data to the class variables
	def init_raw_data(self,data1, data2):
		self.raw_data1 = data1[:]
		self.raw_data2 = data2[:]

	def calc_pearson_coeff(self):
		data1 = self.raw_data1
		data2 = self.raw_data2
		if(len(data1) != len(data2)):
			return -2

		# Calculating the coefficient according to formual
		temp_sum = 0
		for i in range(len(data1)):
			temp_sum = temp_sum + data1[i]*data2[i]

		a1 = temp_sum * len(data1)

		a2 = sum(data1) * sum(data2)

		temp_sum1 = 0
		temp_sum2 = 0
		for i in range(len(data1)):
			temp_sum1 = temp_sum1 + data1[i]*data1[i]
			temp_sum2 = temp_sum2 + data2[i]*data2[i]

		a3 = len(data1)*temp_sum1 - (sum(data1)*sum(data1))
		a4 = len(data2)*temp_sum2 - (sum(data2)*sum(data2))

		a5 = math.sqrt(a3*a4)

		r = (a1 - a2) / a5

		return r

# TEST Code

c = Correlation()

a = [1,2,3,4,5,6]
b = [9,7,6,5,4,-3]

c.init_raw_data(a,b)
r = c.calc_pearson_coeff()

print "Correlation is ", r