=begin
A palindromic number reads the same both ways. 
The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
Find the largest palindrome made from the product of two 3-digit numbers.
Created by: Priyanka Patil
Date Created: 17/02/2016
=end
class Palindrome
  def largest_palindrome
    max=0
    999.downto(100) do |i|
    
    999.downto(100) do |j|
    
    result = i * j
    max=result if result>max && result.to_s == result.to_s.reverse
    end
    end
     puts "largest palindrome number is: #{max}"
  end
end
palindrome1=Palindrome.new
palindrome1.largest_palindrome