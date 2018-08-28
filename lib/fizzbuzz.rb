def fizzbuzz(number)
  if number % 15 == 0 
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number
  end
end

class Integer
  def fizzbuzz
    if self % 15 == 0 
      "fizzbuzz"
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      self
    end
  end
end