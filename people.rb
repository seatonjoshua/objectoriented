class Person
    def	initialize(name)
    	@name = name
    end

    def greeting
		puts "Hi, my name is #{@name}"
	end
 end

class Student < Person 
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach 
		puts "Everything in Ruby is an Object"
	end
end

teacher = Instructor.new("Chris")
teacher.greeting
teacher.teach  

learner = Student.new("Cristina")
learner.greeting
learner.learn 

# Why can I not call teach on a student?
# The teach method is defined by the Instructor class only. Vice versa.






