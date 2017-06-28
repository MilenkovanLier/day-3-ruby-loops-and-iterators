@products = [
  { reference_number: 1231, name: "Mat 1", price: 10 },
  { reference_number: 1232, name: "Mat 2", price: 20 },
  { reference_number: 1233, name: "Block", price: 30 },
  { reference_number: 1234, name: "Meditation cushion", price: 30 },
  { reference_number: 1235, name: "The best T-shirt", price: 200 },
  { reference_number: 1236, name: "The cutest yoga pants", price: 300 },
  { reference_number: 1237, name: "Bring Yoga To Life", price: 30 },
  { reference_number: 1238, name: "Light On Yoga", price: 10 }
]

puts "Welcome to our store! Here is a list of all our products:"

@products.each do |product|
    puts "#{product[:name]}  €#{product[:price]}"
end
