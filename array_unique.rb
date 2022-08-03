# a = [1, 2, 2, 3, 1]
# counts = Hash.new(0)
# a.each { |v| counts[v] += 1 }
# p counts.select { |v, count| count == 1 }.keys

a = [3, 4, 10, 4, 2, 3]
for i in 0...a.size
  for j in 1...a.size
    if a[i]==a[j]
      a.delete(a[j])
    end
  end
end
puts a
