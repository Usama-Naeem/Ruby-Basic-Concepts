# array = [1, 4, 45, 6, 10, 8]
# for i in 0 ... array.size
#   puts array[i]
# end

array = [1, 4, 5, 6, 45, 2, 8]
sum = 47
for i in 0 ... array.size
  for j in 1 ... array.size 
    if array[i]+array[j]==sum 
      puts "Array have #{array[i]} and #{array[j]} whose sum are #{sum}"
    end
  end
end


