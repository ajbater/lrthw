# Study Drill Arrays

# Things that would fit in an array:
# Shopping list, deck of cards, list of names, list of films, list of books read
# list of questions to ask,

books_read = []

puts "Please tell me all the books you have read."
puts "When you have finished, simply press RETURN on an empty line."
puts "Begin typing"
puts "> "

while true
	book = gets.chomp
	if book == ""
		break
	end
	books_read.push book
end

puts "Here is a list of all the books you have read:"
puts
puts books_read
puts
puts

films = ["Bridesmaids", "Ghostbusters", "Scream", "Back to the Future", "Bad Neighbores", "Aladdin", "Mean Girls", "Mad Max", "King Kong", "The Matrix", "Titanic", "Kill Bill"]

puts "Tonight you should watch: #{films.sample}"
puts
puts

people = ["Tina", "Lionel", "Jasper", "Charlie", "Daisy"]

people.each do |person|
  puts "Hello #{person}, how are you?"
end
