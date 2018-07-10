def bank(my_bank_account)
if my_bank_account > 10
  "I'm going to eat steak"
  elsif my_bank_account <= 10 && my_bank_account > 5
   "I'm going to have lobster"
else
  "I guess I'm going to have ceral"
end 
end
puts bank (12)
puts bank (10)