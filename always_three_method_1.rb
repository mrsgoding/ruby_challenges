puts "Give me a number"
number = gets.to_i

def always_three(user_number)
  number = ( (2 * (user_number + 5) - 4) / 2 ) - user_number
  puts "Always #{number.to_s}!"
end

always_three(number)
