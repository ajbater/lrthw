# This is the command line argument. Type the name of the file you want to use with this script when running the script in the terminal.
input_file = ARGV.first

# Defining a function
def print_all(f)
  # What the function will actually do, in this case read the file
  puts f.read
# End the function
end

# Defining a function
def rewind(f)
  # What the function will actually do
  f.seek(0)
  # End the function

end

# Defining a function
def print_a_line(line_count, f)
  # What the function will actually do
  puts "#{line_count}, #{f.gets.chomp}"
end
# End the function

# Assigns the current file to a variable
current_file = open(input_file)

# Prints to the screen
puts "First let's print the whole file:\n"

# Calls the print_all function on the current_file variable
print_all(current_file)

# Prints to the screen
puts "Now let's rewind, kind of like a tape."

# Calls the rewind funtion on current_file
rewind(current_file)

# Prints to the screen
puts "Let's print three lines:"

# Assigns a value to the current_line variable
current_line = 1
# Calls the print_a_line function using the variables current_line and current_file as arguments
print_a_line(current_line, current_file)

# Increments the current_line variable by 1
current_line += 1
# Calls the print_a_line function using the variables current_line and current_file as arguments
print_a_line(current_line, current_file)

# Increments the current_line variable by 1
current_line += 1
# Calls the print_a_line function using the variables current_line and current_file as arguments
print_a_line(current_line, current_file)
