def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(4)

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

word = ""
while word != "stop"
  puts "Type in a word to reverse or stop to end program."
  word = gets.chomp
  if word == "stop"
    puts "Good bye!"
  else
    p word.reverse
  end
end


def countdown(numb)
  puts(numb)
  if numb > 0
    countdown(numb - 1)
  end
end

countdown(-3)
