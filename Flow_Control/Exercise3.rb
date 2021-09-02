puts "Gimme a number 1-100!"
num=gets.chomp.to_i
if num<0
  puts "Stay Positive!"
elsif num <=50
  puts "0-50!"
elsif num<=100
  puts "51-100!"
else
  puts "Go Low!"
end
