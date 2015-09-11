puts "Enter a number between 0 and 100"
  num1 = gets.chomp.to_i

if num1 < 0
  puts "No negative numbers!"
elsif num1 <= 50 
  puts "#{num1} is between 0 and 50"
elsif num1 >= 100
  puts "#{num1} is between 51 and 100"
else 
  puts "#{num1} is over 100"
end

