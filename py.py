
import os
num = open('pyinput.txt', 'r')
number = int(num.readline())



def digital_root(number):
	while number>9:
		number = (number%10) + (number//10)
	print(number)

if __name__ == "__main__":
    digital_root(number)