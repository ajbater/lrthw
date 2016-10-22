people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# Trying some more of the boolean expressions from Ex27...

if people != cats
  puts "People are not equal to cats."
else puts "People are equal to cats."
end

if !(people = cats)
  puts "This is true."
else puts "This is false."
end

if !(people == cats && people != dogs)
  puts "This is true."
else puts "This is false."
end

# What does the 'if' statement do to the code under it?
# Why, it only runs the code under it if the conditons in the 'if' statement are true!
# It doesn't seem to matter if the code within the 'if' statement is indented or not.
# But it does make it easier to read. You can easily see if you've missed off the 'end'.
