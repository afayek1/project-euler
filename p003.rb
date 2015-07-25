# k = 1
# Carmichael = (6*k+1)*(12*k+1)*(18*k+1)
# puts Carmichael

# puts 7*13*19

# def largest_prime_factor(n)
# 	sqrt = n**(1/2)+1
# 	current = sqrt
# 	while sqrt.reverse

# puts largest_prime_factor(13195)

def greatest_prime_factor(n)
  return false if n < 1
  divisor = Math.sqrt(n).floor

  while divisor>=2
    return divisor if prime?(divisor) && n%divisor==0
    divisor-=1
  end
  return false
end

def prime?(n)
  greatest_possible_divisor = Math.sqrt(n).floor
  (2..greatest_possible_divisor).each do |d|
    return false if n%d==0
  end
  true
end

# p prime?(6)==false
# p prime?(13)==true
# p prime?(25)==false
# p prime?(31)==true
p greatest_prime_factor(600851475143)