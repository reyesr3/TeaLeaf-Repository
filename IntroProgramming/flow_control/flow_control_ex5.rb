puts "Enter a number between 0 and 100"

num1 = gets.chomp.to_i

num1 = case

when
 num1 <= 50
  puts "#{num1} is 0-50"
when (num1 >= 51) && (num1 <= 100) 
  puts "#{num1} is 51-100"
else 
  puts "#{num1} is over 100"
end