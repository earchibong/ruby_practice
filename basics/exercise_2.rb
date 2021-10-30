
=begin
  take a four digit number  :5694
  find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

thousands = 5694 / 1000
hundreds = 5694 % 100 / 100
tens = 5694 % 1000 % 100 / 10
ones = 5694 % 1000 % 100 % 10 / 1

puts thousands
puts hundreds
puts tens
puts ones
