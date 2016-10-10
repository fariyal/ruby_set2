# 1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

# 2) Write a ruby program to check whether the given number is divisible by 3.

# 3) Print the word "Qwinix" in alternative uppercase and downcase :

#       qWiNiX


puts "Enter Employee name"
ename=gets.chomp
puts "Enter Company name"
ecomp=gets.chomp
puts "Enter Company address"
eaddr=gets.chomp
puts "Details of the Employee   :"
puts "Employee Name= #{ename}"
puts "Company Name= #{ecomp}"
puts "Company Address= #{eaddr}"
puts "--------------------------"
puts "enter a number to check its disibility by 3"
		a=gets
	if a%3==0
    	puts "divisible by 3"
	else
    	puts "not divisible by 3"
end

		puts "---------------------------"
		puts "Enter string"
		str=gets.chomp
		spl=str.split('')
		spl.each do |i|
    if spl.find_index(i)%2==0
        i
    else
        i.capitalize!
    end
end
    	puts spl.join('')














