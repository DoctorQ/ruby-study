# 循环
# 
# 
# loop do 
# 	p "helloworld"
# end
# a = 1
# loop {
# 	puts "loop #{a}" 
# 	a = a + 1
# }
# break语句
# i = 0
# loop do
# 	i +=1
# 	puts i
# 	if i == 10
# 		break
# 	end
# end
# 
i = 0
loop do
  i += 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end
