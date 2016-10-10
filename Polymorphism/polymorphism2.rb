# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.
class Person
	def fname(s)
		s.fname
	end

	def lname(s)
		s.lname
	end

	def age(s)
		s.age
	end

	def city(s)
		s.city
	end

	def state(s)
		s.state
	end
end

class Student
	def fname
		puts "Fariyal"
	end

	def lname
		puts "L"
	end

	def age
		puts "23"
	end

	def city
		puts "Mysuru"
	end

	def state
		puts "karnataka"
	end
end

class Teacher
	def fname
		puts "Shreedhar"
	end

	def lname
		puts "P"
	end

	def age
		puts "42"
	end

	def city
		puts "Bangalore"
	end

	def state
		puts "karnataka"
	end
end

class Parent
	def fname
		puts "Raj"
	end

	def lname
		puts "K"
	end

	def age
		puts "49"
	end

	def city
		puts "Mysuru"
	end

	def state
		puts "karnataka"
	end
end

p=Person.new

s=Student.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)

s=Teacher.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)

s=Parent.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)