# 递归
def recursion(number)
	puts number
	if(number == 0)
		return number
	elsif(number == 1)
		return number
	else
		recursion(number-1)
	end
end

puts recursion(19)