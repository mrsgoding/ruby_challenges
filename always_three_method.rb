puts "Give me a number"
number = gets.to_i

def always_three(number)
  number = ( (2 * (number + 5) - 4) / 2 ) - number
  puts number
  puts "Always #{number}!"
end

always_three(8)
