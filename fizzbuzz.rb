def fizzbuzz(int)
  
  if int % 3 == 0 && int % 5 == 0
    "fizzbuzz"

  elsif int % 3 == 0
    "fizz"

  elsif int % 5 == 0 
    "buzz"
  end 
end 
puts fizzbuzz(30)