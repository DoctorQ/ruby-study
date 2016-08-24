# 文件操作
# 创建新文件
file_name = "test.txt"
my_file = File.new(file_name,"a+")
# 读取文件内容
puts my_file.read()
# 向文件写内容
my_file.puts("add somthing to file\r ")
my_file << "<< add\r"
my_file.write("write somthing to file\r")
my_file.close




# 删除文件
File.delete(file_name)