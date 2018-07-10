
int =gets.chomp
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "Fizzbuzz"
  elsif int % 5 == 0 
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
    return int 
end
end


puts fizzbuzz(15)
puts fizzbuzz(10)
puts fizzbuzz(30)