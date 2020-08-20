def prime?(int)
  (2..(int - 1)).each do |x|
    return false if int % x == 0 

end
def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end