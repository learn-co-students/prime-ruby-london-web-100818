# Add  code here!
def prime?(num)
#return false if n <= 1
 # #  if n % divisor == 0
 # return false
##else return true
  #end
##end
## true
  
  
  return false if num <= 1
  (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end


