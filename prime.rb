def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
def prime3?(num)
  Prime.prime?(num)
end