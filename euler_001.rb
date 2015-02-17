# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def find_multiples_of_3_or_5_below_x x
  sum = 0
  n = 3
  while n < x
    sum += n
    n += 3
  end
  n = 5
  while n < x
    sum += n if n % 3 != 0
    n += 5
  end
  sum
end