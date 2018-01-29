def fizzbuzz(int)
  
  if int % 3 == 0 
    "Fizz" # Go fizz
  end
  
  if int % 5 == 0 
    "Buzz" # Go buzz
  end
  
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  end
end