# Using the .to_f operation to convert a number given as a string into a floating point.
# I'm using the .to_f operation to write a program that asks for money and gives 10% back as change.

print "Please give me some money: £"
money = gets.chomp.to_f

puts "Thank you. Here is £#{(money / 100) * 10} back in change."
