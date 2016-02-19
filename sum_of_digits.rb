=begin
215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.
What is the sum of the digits of the number 2**1000?
date- 19/02/2016
created by: Priyanka Patil
=end
  square= 2**1000
  puts square
  sum= square.to_s.each_char.map {|c| c.to_i }.reduce(:+)
  puts "sum is #{sum}"
