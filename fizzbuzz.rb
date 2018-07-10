def fizzbuzz(int)
if int % 3 == 0 && int % 5 == 0
  "FizzBuzz"
elsif int % 5 == 0
  "Buzz"
elsif int % 3 == 0 
  "Fizz"
end 

end


puts fizzbuzz(3)
fizzbuzz(4)
puts fizzbuzz(6)
puts fizzbuzz(15)