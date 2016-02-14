=begin
The sum of the squares of the first ten natural numbers is,
(1*1) + )(2*2) + ... + (10*10) = 385
The square of the sum of the first ten natural numbers is,

(1 + 2 + ... + 10)*(1+2+...+10) = 55*55 = 3025
Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
created by: Priyanka Patil
date 17-02-2016
=end
 class Square_of_natural_numbers
 	def find_squares
 		multilplication=1
 		sum_of_squares= 0
 		sum_of_numbers=0
 		100.downto(1) do |i|
 			sum_of_numbers += i
 			multiplication= i*i
 			sum_of_squares = sum_of_squares + multiplication
 		end
 		square_of_sum = sum_of_numbers * sum_of_numbers
 		puts "Sum of the squares of the first one hundred natural numbers : #{sum_of_squares}"
 		puts "the square of the sum of the first one hundred natural numbers : #{square_of_sum}"
 		difference= square_of_sum - sum_of_squares 
 		puts "difference between square_of_sum and sum_of_squares is : #{difference}"
 	end
 end
 object = Square_of_natural_numbers.new
 object.find_squares