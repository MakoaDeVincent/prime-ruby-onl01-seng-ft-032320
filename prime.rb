# Add  code here!
def prime?(number)
  (2..(num -1)).each do |num|
    return false if number % num == 0
  end
  true
end