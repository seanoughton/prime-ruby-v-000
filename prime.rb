# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  number_list = (2..number-1).to_a
  number_list.each do |x|
    remainder = number%x
      return false
    end
  end
  return true
end
