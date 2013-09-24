# endcoding: utf-8
# string

x = "hello" # 変数や特殊文字を展
y = 'hello' # 展開しない

# 特殊文字 \n \t
puts "hello\nworld"
puts 'hello\nworld'

name = "isokawa"

puts "my name is #{name}."
puts "こんにちわ"

# method
p "hello".length

p "hello".upcase()
p "hello".reverse()

p "hello".index("l")


p "hello".include?("a")

# dest
s = "hello"

s1 = s.upcase!

p s
p s1

