# 空值,相当于php中的null
puts nil
puts "".nil?
puts nil.nil?
if nil
	puts "test nil"
else 
	puts "nil is false"
end

puts false==nil

# 结论，只有在条件语句中，nil才被当成false处理
