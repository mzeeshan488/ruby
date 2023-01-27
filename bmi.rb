puts "Body mass index (BMI) Catagaries"
puts "_Severe Thinnes <16"
puts "_Modorate Thinnes 16-17"
puts "_Miled Thinnes 17-18.5"
puts "_Normal 18.5-25"
puts "_Overwight 25-30"
puts "Obese Class I 30-35"
puts "Obese Class II 35-40"
puts "Obese Class III >40"

puts "Body Mass Index(BMI) Calculator"
print "Height(cm): "
height = gets.chomp.to_f
print "Weight(kg): "
weight = gets.chomp.to_f 
bmi = weight / (height/100)**2
puts "BMI = #{bmi}"
