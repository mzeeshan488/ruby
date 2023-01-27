print "Enter your mark: "
mark = gets.chomp.to_i
if mark >= 95
  puts "Awesome"
elsif mark >= 85
  puts "Best"
elsif mark >= 75
    puts "good"
elsif mark >= 65
    puts "Better"
elsif mark >= 55
    puts "Do well"
else
    puts "do well"
end