require 'pry'


def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
    binding.pry
  end
  true
end