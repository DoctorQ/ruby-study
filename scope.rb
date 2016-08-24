# 变量作用域
# a = 5
# 3.times do |n|
# 	a = 3
# 	b = 5
# end

# puts a


arr = [1, 2, 3]

for i in arr do
  a = 5      # a is initialized here
end

puts a       # is it accessible here?
