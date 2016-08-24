# 数组
# 混合数组
# a = [1,2,2.0,"fdfdfd"]
# puts a

# puts a.first
# puts a.last
# 取最后一个元素,数组的最后一个元素也被删除
# puts a.pop
# puts a
# 添加一个元素
# a.push("add")
# a << "add2"
# puts a
# 产生新数组
# a = [1,2,3,4]
# puts a.map{|num| num**2}
# puts a.collect{|num| num**2}
# puts a

# 删除元素
# puts a.delete_at(1)
# puts "分割线君"
# puts a
# puts "分割线君"
# puts a.delete(3)
# puts "分割线君"
# puts a
# 去除重复元素生成新数组,原数组不变,加一个!号的话,原数组删除了重复了元素
# a = [1,2,3,4,12,3,4,1]
# a.uniq
# puts a
# puts "======="
# a.uniq!
# puts a
# 选择select
# numbers = [1,2,3,4,5,6,7,8,9]
# numbers.select{ |b| b > 4}
# puts numbers
# 嵌套数组nested array
# teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
# puts teams[1]
# unshift
# a = [1,2,3,4]
# a.unshift(0)
# puts a
# include?
# puts a.include?(2)
# puts a.include?(6)
# flattern 化多维为二维
# teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
# teams.flatten
# each_index 获取索引值
a = [1,2,6,3,4,5]
#a.each_index{|i| puts "index : #{i}"}
# each_with_index获取索引值和value值
#a.each_with_index{|val,ids|puts "index:#{ids},val:#{val}"}
# 排序sort
# a.sort!
# puts a
# 笛卡尔集
# b = [2,3]
# puts a.product(b)
a.each{|b| puts b}
