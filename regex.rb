# 正则表达式
def has_a_b?(string)
	# if string =~ /b/
	if /b/.match(string)
		puts "We have a match"
	else
		puts "No match here."
	end
end

has_a_b?("doctorq")
has_a_b?("helloword")
has_a_b?("beatiful")