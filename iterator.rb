# 迭代器
# 
names = ["a","b","c","d","e","er"]
names.each{|name| puts name}

x = 1
names.each do |name|
	puts "#{x} . #{name}"
	x+=1
end