def prime?(num)
  n = 2
  while n < num
    if num < 1 
      return false
    elsif num % n == 0
      return false
    n += 1
  end
  true
end