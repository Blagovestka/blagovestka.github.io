basket = []

puts "How many products?"
products_count = gets.to_i

products_no_VAT = 0
products_VAT = 0
products_total = 0

products_count.times do
  product = Hash.new
  puts "What item?"
  product["name"] = gets.chomp
  puts "How many items?"
  product["items"] = gets.to_i
  puts "What is the price?" 
  product["num"] = gets.to_f
  product["noVAT"] = product["num"] * product["items"]
  product["VAT"] = product["noVAT"] * 0.20
  product["Total_Price"] = product["VAT"] + product["noVAT"]
  basket << product
end

basket.each do |product|
  puts product["name"]
  puts "Sum: #{product["noVAT"]}"
  puts "VAT: #{product["VAT"]}"
  puts "Total price: $#{product["Total_Price"]}"
  puts "================================="
  products_no_VAT += product["noVAT"]
  products_VAT += product["VAT"]
  products_total += product["Total_Price"]
end 

puts "Sum w/o VAT: #{products_no_VAT} "
puts "VAT: #{products_VAT}"
puts "Total Sum: $#{products_total}"


# x = x+y or x+ = y

