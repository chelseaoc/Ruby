#merge only changes that immediate return value while merge! changes it indefinitly
a={hi:1,to:4,yj:7}
b={re:4,ty:5,wew:6}

a.merge(b)

puts a

a.merge!(b)

puts a
