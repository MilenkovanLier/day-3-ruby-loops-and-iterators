def print_divider
  puts "*"*40
  puts "\n"
end

def print_progress_bar
  3.times {sleep 0.5; print "."}
  puts "\n"
end

NUM_POTATOES = 5
NUM_EGGS = 6

ingredients = [
  { name: 'potatoes', quantity: NUM_POTATOES },
  { name: 'eggs', quantity: NUM_EGGS },
  { name: 'onion', quantity: 1 },
  { name: 'oil', quantity: 'some' },
  { name: 'salt', quantity: 'some' },
]

puts "*    Lets's cook a Spanish Omelette!    *"
print_divider

puts "You need the folliwing ingredients:"

ingredients.each do |ingredient|
  puts "*  #{ingredient(quantity)}: #{ingredient(name)}   *"
end


loop do
  puts "\n "
  print_divider

  puts "Have you got all the ingredients (Y/N)?"
answer = gets.chomp.capitalise

if answer == 'N'
  puts "You need to go shopping"
  print_progress_bar
elsif answer == 'Y'
  puts "Lets get cooking!"
  break
else
  puts "Thats not a vald input. Try again."
end
end  
