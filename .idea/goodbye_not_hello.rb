greeting = 'Hello!'
puts greeting

greeting.replace "Goodbye!"
puts greeting

greeting = 'Hello!'

puts greeting.gsub!('Hello', 'Goodbye')
puts greeting
