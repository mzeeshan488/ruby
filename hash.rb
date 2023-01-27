class Student
    def Student.test(name,age, occupation)
        hash={"name"=>name,
            "age"=> age,
            "occupation"=> occupation
        }
       puts "#{hash}"
    end
 end
 def getValues
    print "Name: "
   name = gets.chomp
    print "age: "
   age = gets.chomp
    print "occupation: "
   occupation = gets.chomp
 Student.test(name,age, occupation)
 end
 print getValues
 