user_name1, user_name2 = ARGV
prompt = '... '

puts "Hi #{user_name1}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name1}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name1}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

puts "How about you, #{user_name2}? Do you like pie? "
puts prompt
pie = $stdin.gets.chomp

puts "Do you like cats? "
puts prompt
cats = $stdin.gets.chomp

if pie.downcase == "yes" && cats.downcase == "yes"
  puts """
  Well, that's all I need to know about you, #{user_name2}.
  We like all the same things and will be best of friends.
  """
else puts """
  I'm sorry, #{user_name2}.
  I see that we do not have enough in common.
  We will never be great friends.
  """
end
