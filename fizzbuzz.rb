def fizzbuzz(int)
if int % 15 == 0
  "FizzBuzz"
 
  elsif int % 3 == 0
    "Fizz"

  else int % 5 == 0
      "Buzz"
  
  end
end
puts fizzbuzz(3)
puts fizzbuzz(9)
puts fizzbuzz(15)
puts fizzbuzz(10)
