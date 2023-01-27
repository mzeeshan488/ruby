def odd_even(array)
array.map do |num|
    (num % 2 == 0)? "Even" : "Odd";
end 
end  
  print odd_even([31, 42, 53, 64, 75, 86, 97])