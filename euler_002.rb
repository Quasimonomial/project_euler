# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

def fibbonacci_under_n n
  fib_1 = 1
  fib_2 = 2
  sum = 0
  while fib_2 < n
    sum += fib_2 if fib_2 % 2 == 0
    new_fib_1 = fib_2
    fib_2 = fib_1 + fib_2
    fib_1 = new_fib_1

  end
  sum
end