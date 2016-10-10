# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file

require_relative 'Addition'
require_relative 'Subtraction'
require_relative 'Multiplication'
require_relative 'Division'

class Arithmetic_operations
	include Addition
	include Subtraction
	include Multiplication
	include Division
end

c=Arithmetic_operations.new
c.add
c.sub
c.mul
c.div