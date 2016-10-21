def pizza_calculator(number_of_people, very_hungry)
  if very_hungry == true
    puts "If you have #{number_of_people} people, and you are very hungry, you will need:\n#{number_of_people.to_f * 1.5} pizzas."
  else puts "If you have #{number_of_people} people, and you are not that hungry you will need #{number_of_people} pizzas."
end
end

pizza_calculator(10, true)

pizza_calculator(2 + 2, false)

people = 7
hungry = false
pizza_calculator(people, hungry)

pizza_calculator(people + 2, hungry)

pizza_calculator(people, true)

pizza_calculator(12, hungry)

puts "How many people are there?"
answer_people = gets.chomp.to_i
puts "Are you very hungry?"
answer_hungry = gets.chomp.downcase

if answer_hungry == "yes"
  very_very_hungry = true
else very_very_hungry = false
end

pizza_calculator(answer_people, very_very_hungry)

pizza_calculator(answer_people, false)

pizza_calculator(6, very_very_hungry)

pizza_calculator(answer_people + 2, very_very_hungry)
