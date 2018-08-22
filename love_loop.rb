puts "Are you being good? Answer Y/N"
answer = gets.chomp.downcase

while (answer.downcase == "y")
  puts "I love you!"
  answer = gets.chomp.downcase
end

  if (answer.downcase == "n")
  then puts "I still love you!"
end 
