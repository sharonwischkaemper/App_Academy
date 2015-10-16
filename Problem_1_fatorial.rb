# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.
#
# Difficulty: easy.

def factorial(n)
  (1..n).inject(1){|sum, x| sum * x}
end

puts factorial(5)
# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
    'factorial(0) == 1: ' + (factorial(0) == 1).to_s
)
puts(
    'factorial(1) == 1: ' + (factorial(1) == 1).to_s
)
puts(
    'factorial(2) == 2: ' + (factorial(2) == 2).to_s
)
puts(
    'factorial(3) == 6: ' + (factorial(3) == 6).to_s
)
puts(
    'factorial(4) == 24: ' + (factorial(4) == 24).to_s
)

# Great link for understanding how inject works: http://blog.jayfields.com/2008/03/ruby-inject.html