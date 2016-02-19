#working python
num = open('pyinput.txt', 'r')
ans = open('pyans.txt', 'w')
number = int(num.readline())



def digital_root(number):
    def sum_digits(n):
        if n > 0:
            while number>=10:
                return (n % 10) + sum_digits(n // 10)
        else:
            return 0

    while number > 9:
        number = sum_digits(number)
    number = str(number)    
    ans.write(number)

if __name__ == "__main__":
    digital_root(number)



# def number(numba):
#     while numba >= 10:
#         numba = sum(map(int, str(numba)))
#         print (numba)