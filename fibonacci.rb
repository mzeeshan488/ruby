def fibonacci(n)
     s1 = 0
     s2 = 1
     sequence = []
  while n>2
        s3 = s1+s2
        sequence<<s3
        s1 = s2
        s2 = s3
        n = n-1
  end
     sequence
end 
  print "Enter The number: "
  series = gets.chomp.to_f
    puts fibonacci(series)

