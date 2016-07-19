=begin
start at 1
if 1 is divisble by 1...10
thats the answer
else
increase by 1
=end

def smallest_multiple()
	current = 20

	until current%20==0 && current%19==0 && current%18==0 && current%17==0 && current%16==0 && current%15==0 && current%14==0 && current%13==0 && current%12==0 && current%11==0
		current+=20
	end
	current
end

print smallest_multiple()
