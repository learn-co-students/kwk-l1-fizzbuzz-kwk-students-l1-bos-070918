def fizzbuzz(int)
  if int % 15 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0 
    "Buzz"
  elsif int % 3 == 0 
    "Fizz"
  else
    nil
end
end

puts fizzbuzz(3)
puts fizzbuzz(11)
puts fizzbuzz(20)
puts fizzbuzz(90)
