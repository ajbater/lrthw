puts "What is your height in inches? "
height_inches = gets.chomp.to_i

puts "What is your weight in pounds? "
weight_pounds = gets.chomp.to_i

height_centimetres = height_inches * 2.54
weight_kilos = weight_pounds * 0.45

puts "So if you are #{height_inches}in tall, that means you are #{height_centimetres}cm tall."
puts "And if you weigh #{weight_pounds}lb then you are #{weight_kilos}kg."
