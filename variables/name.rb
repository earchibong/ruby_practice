
puts "type in your name: "
name = gets.chomp
puts "Hello " + name + " it's nice to see you."


# print the name of the user 10 times
10.times {puts name}


=begin
ask the user for their first name, 
saves it into a variable, 
do the same for the last name. 
Then output their full name all at once.
=end

puts "what is your first name? "
first_name = gets.chomp.to_s
puts "what is your last name? "
last_name = gets.chomp.to_s
puts "Hello " + first_name + " " + last_name