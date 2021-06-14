def say(words='Hello')
  puts words + '.'
end

say()
say ("hello")
say ("hi")
say ("how are you")
say ("I'm fine")

array = [1, 2, 3]
array.each do |element|
  a = element
  puts a
end
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
  puts a
end

puts a