
#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#Answer: nothing. Because return is present in the code, so ruby exits at line 6.

=begin
Exercise: 5.1
Edit the method definition in exercise #4 so that it does print words on the screen. 
2) What does it return now?
=end 

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin
answer:  output: Yippeee !!!!  return: nil (because last line of the method, line 22, evalutates nil for return value)
Ruby always returns the last line of the expression evaluated UNLESS an explicit return comes before it.
=end
