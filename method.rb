# 方法的定义,不含参的方法,可以通过方法名调用也可以方法名+()调用
# 含参的方法，可以定义默认参数值,这样，你不传参时取默认值
def say(words = 'tester')
	puts 'hello ' + words
end
say
say()
say('doctorq')
say 'doctorq'