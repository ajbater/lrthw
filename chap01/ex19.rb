# Defines the function, gives the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # The code for the next three lines is what the function will actually DO once called
  # You can also see where the arguments will be used and what will happen to them. In this case they will be printed to the screen.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  # Ends the function
end

# The function is being called, and the numbers for 'cheese_count' and 'boxes_of_crackers' have been given directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Numbers have been assigned to variables, which will later be used as arguments
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# Here the variables we just assigned have been passed into the function.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Ruby will work out these sums and use the resulting numbers as the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Here we are adding numbers onto the variables. Ruby will work out what the result of this is and use this as the arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
