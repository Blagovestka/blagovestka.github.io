basket=Hash.new

puts "How many products?"
products_count=gets.to_i

products_no_VAT=0
products_VAT=0
products_total=0

products_count.times do
  product=Hash.new
  puts "What item?"
  product["name"]=gets.chomp
  puts "How many items?"
  product["items"]=gets.to_i
  puts "What is the price?" 
  product["num"]=gets.to_f
  product ["noVAT"] = product["num"]*product["items"]
  puts "Sum: #{product ["noVAT"]}"
  product ["VAT"]=product ["noVAT"]*0.20
  #  puts "VAT: #{product ["VAT"]}"
  product ["Total_Price"]=product ["VAT"]+product ["noVAT"]
#  puts "Total price: #{product ["Total_Price"]}"
  products_no_VAT=products_no_VAT+product ["noVAT"]
  products_VAT=products_VAT+product ["VAT"]
  products_total=products_total+product ["Total_Price"]

 # basket[product["name"]]=product

end

puts "Sum w/o VAT: #{products_no_VAT} "
puts "VAT: #{products_VAT}"
puts "Total Sum: #{products_total}"







# name=gets
# y= a + name
# puts y
# puts "How old are you?"
# b="I am "
# age=gets.chomp+" years old."
# x= b + age
# puts x
# puts "Where are you from?"
# c="I come from "
# city=gets
# z= c + city
# puts z
# puts "Are you happy? Yes or no?"
