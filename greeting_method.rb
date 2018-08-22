# method for detmining name
def determine_name
    puts "What is your name?"
    name = gets.chomp
end
########

# method for detmining current time
def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end
########

# method for detmining greeting
def greeting
  name = determine_name
  current_hour = determine_current_hour
  if(current_hour > 3 && current_hour < 12) then time = "morning"
  elsif(current_hour > 12 && current_hour < 18) then time = "afternoon"
  elsif(current_hour > 18 || current_hour < 2) then time = "evening"
  end
  puts "A very good #{time} to you, #{name.capitalize}!"
end
greeting
