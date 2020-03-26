# Add  code here!
def prime?(number)
 (2..(number - 1)).each do |num|
   return false if number % num == 0 or num < 0
 end
 return true
end
