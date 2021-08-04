arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_array = []

arr.each do |x| 
    if x % 2 === 0
        new_array.push(x)
    end
end

puts "New Array:"
puts new_array