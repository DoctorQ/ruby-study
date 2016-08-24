# hash
old_syntax_hash = {:name => 'bob'}
#puts  old_syntax_hash[:name]
person = {height:'6 ft',weight: '160 lbs'}
# puts person

# 添加元素
person[:hair] = 'brown'
person[:age] = 62
person.delete(:age)
person.merge!(old_syntax_hash)



# 遍历hash
person.each do |key,value|
	puts "Bob's #{key} is #{value}"
end


# hash常用方法
# 是否包含key
puts person.has_key?(:name)
# select 条件选择
puts person.select{|key,value|(key == :name)||(key == "height")}

# fetch
puts person.fetch("doctorq","doctorq is not exists")

# to_a转成数组
puts person.to_a

puts "======keys:"
# 输出keys
puts person.keys
# 输出values
puts "======values:"
puts person.values