person1, person2 = ARGV

print "Hello, #{person1}. What is your favourite food? "
person1_fave_food = $stdin.gets.chomp
print "And you, #{person2}? What is your favourite food? "
person2_fave_food = $stdin.gets.chomp

puts "I see. So #{person1} likes to eat #{person1_fave_food} and #{person2} likes to eat #{person2_fave_food}."
