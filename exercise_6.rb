grocery_list = ["jam", "cheese", "bread", "beef", "beer"]
def print_grocery(grocery_list)
   grocery_list.each do |grocery|
     puts "*#{grocery}"
   end
end

print_grocery(grocery_list)

grocery_list.push ("rice")

print_grocery(grocery_list)

puts grocery_list.count

grocery_list.include?("banana")

if grocery_list.include?("banana")
  puts "You need to pick up some bananas"
else
  puts "You don't need to pick up any bananas today!"
end

puts grocery_list[1]

puts grocery_list.sort

print_grocery(grocery_list)

puts grocery_list .pop

print_grocery(grocery_list)
