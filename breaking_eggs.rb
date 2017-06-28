
  puts "please insert number"
  answer = gets.chomp.to_i

  for number in 0..answer
    puts "#{number}"
    answer -= 1
  end
