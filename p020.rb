def factorial(num)
  return 1 if num == 1
  num * factorial(num-1)
end

p factorial(3) == 6
p factorial(10) == 3628800

def sum_digits_in_number(num)
  num.to_s.split("").map(&:to_i).inject(:+)
end

p sum_digits_in_number(factorial(100))