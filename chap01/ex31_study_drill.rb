puts "You walk down the street and you see a cat staring at you. What do you do?"
puts "1. Keep walking. It's just a cat?"
puts "2. Say hello to the cat."
print "> "

cat = $stdin.gets.chomp

if cat == "1"
  puts "I think you've wasted an opportunity there."
  puts "Oh well, I guess just carry on with your day. What are you doing today?"
  puts "1. Going on holiday."
  puts "2. Going shopping."
  puts "> "

plans = $stdin.gets.chomp

if plans == "1"
  puts "Cool, have a nice time."
elsif plans == "2"
  puts "What are you shopping for?"
  puts "1. Clothes."
  puts "2. Food."
  puts "> "
end

shopping = $stdin.gets.chomp

if shopping == "1"
  puts "You probably have too many clothes already. Go home."
elsif shopping == "2"
  puts "Okay, make sure you buy something tasty!"
end

elsif cat == "2"
  puts "The cat is talking to you! What is he saying??"
  puts "1. Miow."
  puts "2. Psst! On my collar is the key to a magic shed. Take the key and find the shed! It's full of surprises!"
  puts "> "
end

  cat_says = $stdin.gets.chomp

  if cat_says == "1"
    puts "No imagination."
  elsif cat_says == "2"
    puts "You check his collar and sure enough there's a key. You take the key and look for the shed."
    puts "Do you see the shed?"
    puts "1. No."
    puts "2. Yes, the shed is right infront of me!"
  end

    shed = $stdin.gets.chomp

    if shed == "1"
      puts "That cat is a liar."
    elsif shed == "2"
      puts "The cat was telling the truth! Do you want to enter the shed?"
      puts "1. No, secret sheds give me the creeps."
      puts "2. Of course!"
      puts "> "
    end

      enter = $stdin.gets.chomp

      if enter == "1"
        puts "That may have been a wise decision."
      elsif enter == "2"
        puts "You unlock the shed..."
        puts "You push open the door..."
        puts "...creeeeeak..."
        puts "You\vpeer\varound\vthe\vcorner\v...\vand\v..."
        puts "There is a monster in the shed and he eats you and now you are dead."
        puts "Stop talking to strange cats."
      end
