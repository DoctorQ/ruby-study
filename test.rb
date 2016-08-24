# 调试程序
require "pry"
puts 'hello world!'
a = [1, 2, 3]
a << 4
binding.pry     # execution will pause here, allowing you to inspect all objects
puts a