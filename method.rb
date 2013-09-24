# method

def sing(word = "la", num) #arguments
	s = ""
	for i in 1..num do
		s += word
	end
	s += "~"
	return s
end

res = sing("foo" , 10)
p res
