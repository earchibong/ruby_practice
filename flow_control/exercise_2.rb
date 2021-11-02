
=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
=end

def greeting(string)
    if string.length > 10
        return string.upcase
    else
        puts string
    end
end

puts greeting ("Hello Harriert, how are you doing today?")
puts greeting ("hello Bibi")