people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# else and elsif are adding more branches to the code. So if the conditons of the if statement are not true, there are alternative sets of code that will run for each possible outcome.

# Re-assign the variables with new values, and try some new expressions...

cars = 30
people = 40
trucks = 50

if cars > people && trucks > people
  puts "We have way more cars and trucks than we need!"
else
  puts "We have an adequate amount of transport."
end

if trucks > cars && trucks > people
  puts "There are more trucks than people and more trucks than cars."
elsif cars > trucks && cars > people
  puts "There are more cars than trucks and more cars than people."
else
  puts "There are more people than cars and more people than trucks."
end

  if people != cars || cars == trucks
    puts "This should return true, so this code should run."
  else
    puts "This code should not run."
  end
