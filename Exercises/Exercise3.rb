array=[1,2,3,4,5,6,7,8,9,10]
new=array.select {|number| number if number==1 || number%3==0}
print new
