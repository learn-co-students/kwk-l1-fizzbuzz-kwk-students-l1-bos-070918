def fizzbuzz(int)
  if int % 15 == 0 && int % 5 == 0
"Fizzbuzz"
  elsif int % 5 == 0 
  "Buzz"
  elsif int % 3 == 0
 "Fizz"
else
  nil
end
end 
puts fizzbuzz(15)
