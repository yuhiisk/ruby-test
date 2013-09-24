# array
#
names = ["taguchi", "fkoji", "dotInstall"]

# p names[1..2]k

# p names[0...2]

# p names[-1]

names[0] = "taguchi_new"

names[0..1] = ["taguchi_new", "fkoji_new"]

names[0,1] = ["a", "b"]

names[1, 0] = ["c", "d"]

# p names

a = [1, 2, 3, 4]

b = [3, 4, 5, 6]

# & | - +
# p a & b # 共通部分

# p a | b #
# p a - b

# p a + b

# method

a = [1, 5, 3, 4, 5, 4, 8]
# p a.uniq()

# p a.sort()

# 先頭と末尾
# unshift / push
# shift / pop

p a.push(2)
