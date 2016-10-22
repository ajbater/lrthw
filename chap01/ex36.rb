def dead(why)
  puts why, "You lose!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your left and one to your right. Which do you choose?"

  print "... "
  choice = $stdin.gets.chomp

  if choice == "left"
    table_room
  elsif choice == "right"
    trap_door
  else
    dead("You die of indecisiveness.")
  end
end

def trap_door
  puts "You enter the room to your right."
  puts "The room is empty, except for a trap door in the middle of the floor."
  puts "Do you open the trap door?"

  print "... "
  choice = $stdin.gets.chomp

  if choice == "yes"
    dead("A man eating tiger springs from the trap door and eats you!")
  elsif choice == "no"
    puts "You decide not to open the trap door, and you go back out of the room the way you came."
    start
  else
    dead("You die of indecisiveness.")
  end
end

def table_room
  puts "You find yourself in a room that's empty except for a small table."
  puts "You take a closer look."
  puts "Upon the table are two items. A screwed up ball of tinfoil, and a fresh sardine."
  puts "You must choose one of these items to take with you. Which will it be? Tinfoil or sardine?"

  puts "... "
  choice = $stdin.gets.chomp.downcase

  puts "You have chosen the #{choice}. But did you choose wisely...?"
  puts "You see another door ahead and continue your journey through this door..."

  puts "------------"

  puts "What is this?? Why, low and behold, it's a room full of cats! Cats as far as the eye can see!"
  puts "Cats upon cats! More cats than you can shake a stick at!"

  if choice == "sardine"
    dead("But wait! You chose the sardine didn't you?! The delightful smell of fish attracts the cats, and they come bounding towards you, jumping on you, overpowering you, until you can no longer breath and you die of too many cats.")
  elsif choice == "tinfoil"
    puts "You can see another door at the far side of the room, but there are too many cats in the way."
    puts "You remember the ball of tinfoil you saved from the last room..."
    puts "You throw the ball of tinfoil in attmempt to distract the cats, it works and they all charge after the shiny object, leaving your path to the next door clear. Hurry!"
    cake_room
  else
    dead("I didn't understand which item you chose! You have no defense against the cats and you die.")
  end
end

def cake_room
  puts "You enter the next room and it is full of cakes!"
  puts "They look delicious! And they are yours to gorge yourself upon as you wish!"
  puts "But it could be too good to be true...!"
  puts "How many cakes do you eat?"

  puts "... "
  choice = $stdin.gets.chomp

  if choice =~ /\A[-+]?[0-9]*\.?[0-9]+\Z/
    cakes = choice.to_i
  else
    dead("If you cannot type numbers you cannot play properly.")
  end

  if cakes == 0
    puts "You decide not to eat any cakes. Well that was lucky, because actually the cakes were poisoned!"
    puts "So I guess you win!"
    exit(0)
  elsif cakes > 4
    dead("Oh no! The cakes were laced with poison, and you ate too many! You die instantly.")
  else
    puts "Oh no! The cakes were laced with poison!"
    puts "Luckily you didn't eat too many. If you find the antidote in time you will be saved!"
    puts "You see another door ahead. Maybe the antidote is in there? You run for the door!"
    antidote_room
  end
end

def antidote_room

  score = 0

  puts "This room contains the antidote..."
  puts "...but it also contains a Coding Elf, and he wants to test your knowledge of boolean logic!!!"
  puts "He will give you three examples, you must decide if they are true or false."
  puts "Only if you get all three correct will he give you the antidote."
  puts "--------------"
  puts "Oh hi, I'm the Coding Elf."
  puts "Example 1: 'antidote' == 'antidote'...true or false?"
  ex1_answer = $stdin.gets.chomp
  if ex1_answer == "true"
    score += 1
  end
  puts "Example 2: !(true && false)...true or false?"
  ex2_answer = $stdin.gets.chomp
  if ex2_answer == "true"
    score += 1
  end
  puts "Example 3: 1 != 0 && 2 == 1...true or false?"
  ex3_answer = $stdin.gets.chomp
  if ex3_answer == "false"
    score += 1
  end

  if score == 3
    puts "You got all three correct!"
    puts "The Coding Elf gives you the antidote and you win the game!"
    exit(0)
  else
    dead("You did not get a perfect score! Unfortuntately the Coding Elf will not give you the antidote, so now you are dead.")
  end
end

start
