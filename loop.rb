# loop

# times

10.times do |i|
	puts "#{i} hi!"
end

# for / each
users = ["taguchi", "fkoji", "dotinstall"]
scores = {
	"taguchi" => 200,
	"fkoji" => 300,
	"dotinstall" => 120
}

=begin
for user in users do
	puts user
end

users.each do |user|
	puts user
end

for i in 1...10 do
	puts i
end
=end

scores.each do |name, score|
	printf("%s's score is %d\n", name, score)
end
