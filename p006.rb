
def power_digit_sum(n)
	sum = 2**n
	sum.to_s.split('').map!{|x| x.to_i}.inject(0){|result, i| result+i}
end

puts power_digit_sum(1000)