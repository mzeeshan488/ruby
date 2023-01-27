$LOAD_PATH << '.'
require "module"
def getValues
      print "Name: "
name = gets
    print "Degree: "
degree = gets
    print "English: "
english = gets.chomp.to_f
    print "Tamil: "
tamil = gets.chomp.to_f
    print "Maths: "
maths = gets.chomp.to_f
    print "Social: "
social = gets.chomp.to_f
    print "Science: "
science = gets.chomp.to_f 
  
Student.test_2(english,tamil, maths, social, science)
end
print getValues
