include Math

def triangle(n)
  #gives the nth trianglular number
  if n == 1
  	return 1
  else
  	triangle(n-1)+n
  end
end

def factors(n)
  max = n/2
  divisors = []
  for divisor in 1..max
  	if n%divisor==0
  	  divisors.push(divisor)
  	end
  end
  divisors.push(n)
  divisors
end

def highly_divisble_triangluar_number(n)
  i = 1
  while (factors(triangle(i))).length < n
  	i+=1
  end
  i
end

print highly_divisble_triangluar_number(200)
  	

