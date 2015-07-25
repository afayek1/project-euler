def palindrome(n)
	#determines if a number is a palindrome
	forward = n.to_s
	backward = n.to_s.reverse
	forward == backward
end

def largest_palindrome_product(i,j)
	product = i*j
	while palindrome(product) == false
		i-=1
	end
	i*j
end

print largest_palindrome_product(999,999)

