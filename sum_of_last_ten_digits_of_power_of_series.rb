=begin
The series, 1**1 + 2**2 + 3**3 + ... + 10**10 = 10405071317.
Find the last ten digits of the series,  1**1 + 2**2 + 3**3 + ... + 1000**1000.
This method first find the sum of power of all numbers.
And then it finds last 10 digits from the calculated sum.
date- 26/02/2016
created by- Priyanka Patil
=end
class Power_of_series
	def power
		 number=1
		 sum=0
 		while number<=1000
   		pow = number ** number
 			sum = sum + pow
   		number = number + 1
  	end
  	puts "sum of  1**1 + 2**2 + 3**3 + ... + 1000**1000 series is #{sum}"
  	puts "The last ten digits of the sum are: "
  	i=1
  	digits = Array.new(10)
  	while i<=10
  		remainder = sum % 10
  		digits[i-1] = remainder
  		sum = sum / 10 
  		i = i + 1
  	end
  	digits = digits.reverse
  	puts digits
  end
end
object1 =  Power_of_series.new
object1.power