x = 0
while x <= 10
  if x == 3
    x += 1
    puts x
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

names = ['Bob', 'Joe', 'Mary', 'Helen', 'Bill', 'George']
x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
