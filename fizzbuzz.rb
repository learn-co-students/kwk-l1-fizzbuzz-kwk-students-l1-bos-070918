def fizzbuzz(int)
  if int % 15 == 0
    #  you have to put 15 at the top because the computer reads top to bottom, which is why numbers like 15 and 60 were getting Fizz (because they were divisible by 3 so Fizz was put first)
    # another way to do this is:
    # if int % 3 == 0 && int % 5 == 0 --> FizzBuzz 
    "FizzBuzz"
   
    elsif int % 5 == 0 
    "Buzz"
 
  elsif int % 3 == 0 
"Fizz"

else nil
  # always do this at the end because if none of them work, it will produce nil 
end
end 

puts fizzbuzz(3)
puts fizzbuzz (5)
puts fizzbuzz(15)
puts fizzbuzz(46)