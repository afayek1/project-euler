# def sum_of_multiples_3_5(n)
#   sum = 0
#   for i in 1...n
#   	if i%3==0 || i%5==0
#   		sum+=i
#   	end
  
#   end
#   return sum
# end

# print sum_of_multiples_3_5(1000)

def sum_of_multiple(multiple, n)
  p = n/multiple
  return multiple*((p*(p+1))/2)
end

print sum_of_multiple(5,100000)+sum_of_multiple(3,100000)-sum_of_multiple(15,100000)