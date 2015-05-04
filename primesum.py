def is_prime(num):
  for i in range (2, ((num/2)+1)):
    if (num % i) == 0:
      return False
  return True

def primeto(num):
  primearr = []
  for i in range(2, num):
    if is_prime(i) == True:
      primearr.append(i)
  return primearr

def primesum(num):
  arr = primeto(num)
  n = 0
  for i in range (0, len(arr)):
    n = n + arr[i]
  return n
  
print primesum(2000000)