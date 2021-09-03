#when you use the each method it will always return the original array 

x=[1,2,3,4,5]

numb=x.each do |num|
  num+1
end

puts numb
