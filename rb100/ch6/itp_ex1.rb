arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num}
arr.each {|num| puts num if num > 5 }

arr.each do |number|
  if number > 7
    puts number
  end
end

odd_nums = arr.select {|nums| nums.odd?}
#puts odd_nums

arr.push(11)
#puts arr

arr.unshift(0)
#puts arr

arr.shift(11)
puts arr