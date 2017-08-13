def fizz_buzz(number)
  if has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  elsif number < 0
    'Negative numbers not allowed'
  elsif number >100
    'Number is greater than 100'
  elsif number.is_a? Float
    'Floats are not allowed'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end
