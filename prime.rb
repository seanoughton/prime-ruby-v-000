# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  idx= 2
  while idx < number
      remainder = number%idx
      puts remainder
      if remainder == 0 || number == 2
          return false
      end
      idx += 1
  end
  return true
end
