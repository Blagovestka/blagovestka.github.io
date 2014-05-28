puts "What is your name?"
a="My name is "
name=gets
y= a + name
puts y
puts "How old are you?"
b="I am "
age=gets+"years old."
x= b + age
puts x
puts "Where are you from?"
c="I come from "
city=gets
z= c + city
puts z
puts "Are you happy? Yes or no?"
answer=gets.chomp.downcase
if answer=="yes"
	puts "You are happy!" 
elsif answer=="no"
	puts "You are not happy :(."
elsif answer=="don't know"
	puts "then you are not"
elsif answer=="maybe"
	puts "Make up your mind."
else 
	p "Get some coffee, man!"
end



