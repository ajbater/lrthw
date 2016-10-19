puts "Study Drill Part 1 - try out ways to use 'chomp'"

string = "Hello\nthere!\r\n\r"
puts string
puts string.chomp
puts string

puts "I can see the difference between calling 'string' and calling 'string.chomp'. The 'chomp' method has removed the extra space I put at the end."

puts "Study Drill Part 2"

print "What is your name? "
name = gets.chomp.capitalize
print "What is your favourite colour? "
colour = gets.chomp.capitalize

puts "Hello #{name}. #{colour} is my favourite colour too."
