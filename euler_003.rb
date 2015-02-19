# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

#note: this is O(n^2) at best, 

def largest_prime_factor n
  factors = []
  test_factor = 2
  current_n = n
  while test_factor < Math.sqrt(n)
    if current_n % test_factor == 0
      factors << test_factor
      current_n /= test_factor
      next
    end
    test_factor += 1
  end
  factors[-1]
end

p largest_prime_factor 600851475143

