=begin
The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.
date created- 19/02/2016
created by- priyanka patil
=end

require "prime"

class Sum_of_primes
sum=0
Prime.each(200000) do |prime|
  sum += prime
end
puts "sum of all primes  below two millions is: #{sum}"
end