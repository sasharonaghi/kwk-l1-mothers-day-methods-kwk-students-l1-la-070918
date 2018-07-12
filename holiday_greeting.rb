def holiday_greeting 
  puts "What's your name?"
  name = gets.chomp
  puts "Welcome, #{name}"
  puts "What holiday are you celebrating?"
  holiday = gets.chomp
  puts "Who is this card for?"
  to = gets.chomp 
  puts "Happy #{holiday}, #{to}! - From #{name}"
  
end 
holiday_greeting