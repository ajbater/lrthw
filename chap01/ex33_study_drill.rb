def while_loop(number, increment)
    i = 0
    numbers = []
      while i < number
        puts "At the top i is #{i}"
        numbers.push(i)

        i += increment
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
      end

  puts "The numbers: "

  numbers.each { |num| puts num }
end

while_loop(20, 3)
while_loop(3, 1)
while_loop(7, 2)
