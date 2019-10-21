def fizz_buzz(number)

  if number.is_a? String then "You've entered a string"
  elsif number.negative? then "Your no. is NOT a positive integer"
  elsif has_zero_remainder?(number, 15) then "fizzbuzz"
  elsif has_zero_remainder?(number, 5) then "buzz"
  elsif has_zero_remainder?(number, 3) then "fizz"
  else number
    end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
