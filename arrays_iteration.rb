array = []
array.push(1,2,3,4,5)
array.each {|array| puts "#{array}"}

numbers = []

(1..5).each do |i|
  puts "adding#{{i}} to tthe list."
  numbers.push(i)
end

array = ["apple","pear","banana"]
array.each_with_index {|fruit, index| puts "#{index +1} #{fruit}"}
