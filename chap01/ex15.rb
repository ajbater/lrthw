# Asks for the file name as an argument
filename = ARGV.first

# This uses the file name as a argument for the 'open' method.
# The 'open' method returns the file.
# In this case the file is assigned to a variable named 'txt'.
txt = open(filename)

# Prints the filename to the screen within a string.
puts "Here's your file #{filename}:"
# Calls the 'read' method on the file stored in the 'txt' variable.
# Prints the contents to the screen.
print txt.read
txt.close

# Asks for user input, in this case it asks for the name of the file again.
print "Type the filename again: "
# Stores the string given in a variable named 'file_again'
file_again = $stdin.gets.chomp

# Uses the file_again variable as an argument to the 'open' method.
# Assigns the file returned as a result of this to the variable 'txt_again'
txt_again = open(file_again)

# Calls the 'read' method on the txt_again variable and prints the results to the screen.
print txt_again.read
txt_again.close
