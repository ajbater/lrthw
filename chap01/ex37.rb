BEGIN { puts "Hi, welcome to the Exercise 37 script!" }

END { puts "Bye." }

def print_something_backwards(string)
  puts string.reverse
end

print_something_backwards("What is this backwards?")

(0..10).each do |x| puts x * x end

begin ensure
  puts "This will run whether an exception happens or not."
end

animals = ['pig', 'cat', 'giraffe', 'goldfish', 'monkey']

for animal in animals do puts "The #{animal} is hungry." end

score = 10
clever = true

if score == 10 && clever == true
  puts "You have scored 10 and you are clever!"
elsif score == 10 && clever == false
  puts "You may have scored 10 but you are not clever."
else
  puts "You did not score 10 and you are not clever."
end

animals.each { |animal| next puts "The #{animal} is next." }

if score != 10
  puts "The score is not 10."
elsif !(score != 10)
  puts "The score is 10."
end

if score == 10 || clever == false
  puts "Either the score is 10 or clever is false...or maybe both!"
end

like_dogs = true

if like_dogs == true then puts "I like dogs." end

unless like_dogs == false
  puts "I said I like dogs."
end

numbers = 0

until numbers == 10
  puts numbers
  numbers += 1
end

while numbers > 0
  puts numbers
  numbers -= 1
end
