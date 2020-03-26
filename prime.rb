# Add  code here!
def prime?(number)
  num = 2
  while num < number
    if number % num == 0 return false
    num += 1
  end
  true
end
