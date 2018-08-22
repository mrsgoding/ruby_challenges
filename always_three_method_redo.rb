def always_three
  puts "Give me a number"
  number = gets.to_i
  number = ( (2 * (number + 5) - 4) / 2 ) - number
  puts number
end

always_three
