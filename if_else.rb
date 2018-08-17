if 1 + 1 == 2
  puts "1 and 1 does indeed equal 2"
end

my_name = 'Jen'
if my_name == 'Skillcrush'
  puts "Helloooooo, Skillcrush!"
else
  puts "Oops, I thought your name was Skillcrush. Sorry about that, #{my_name}!"
end

fav_color = 'blue'
if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well...an orange."
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
else
  puts "Hmm, well I don't know what color that is!"
end

x = 400
if !(x == 2)
  puts "x is anything but 2!"
end

x = 3
y = 4
if x == 3 || y == 4
  puts "x is 3, or y is 4. Either one!"
end
