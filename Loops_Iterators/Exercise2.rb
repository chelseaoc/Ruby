x=""

while x!="STOP"
  puts "How are you feeling?"
  x=gets.chomp.to_s
  if x=="good" || x=="great"
   puts "Good to hear!"
 elsif x=="bad" || x=="terrible"
   puts "sorry"
 elsif x=="STOP"
   puts "OK"
 else
   puts "wait, what?"
 end
end
