
def count_down(n)
    if n == 0
        puts n
    else
        puts n    
        count_down(n-1)
    end
    
end

count_down(10)


=begin
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
=end