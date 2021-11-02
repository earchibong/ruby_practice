
=begin
Write a program that takes a number from the user between 0 and 100, 
and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "enter a number between 0 and 100"
num = (gets.chomp).to_i

if num >= 0 and num <= 50
    puts "your number is greater than 0 and less than 50"
elsif num >= 51 and num <=100
    puts "your number is between 51 and 100"
else
    puts "your number is out of scope"
end

    

