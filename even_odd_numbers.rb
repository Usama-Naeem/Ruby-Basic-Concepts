#STEPS  first sort array and then applay each method to iteate on array and in if we calculate each number
# mod and on that basis ruby decise even or odd.

array = [3,6,5,1,0,9,4,2]

ans = array.sort!  #convert array into sorted form

array.each do |n|  #loop on array
 if n.modulo(2)== 0 
  puts "#{n} is an even number"
 else
  puts "#{n} is an odd number"
 end
end


#puts(array)