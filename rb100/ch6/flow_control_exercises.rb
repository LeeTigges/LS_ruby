def long_string_caps(a)
  if a.length > 10
    a.upcase
  else
    a
  end
end
puts long_string_caps('joseph f smith ' + 'was here')
puts long_string_caps('this is a long string')


puts 'Type in a number between 0 and 100:'
num = gets.chomp.to_i

if num >= 0 && num < 50
  puts 'Your number is between 0 and 50.'
elsif num >= 51 && num <= 100
  puts 'Your number is between 51 and 100.'
else
  puts 'Your number is greater than 100.'
end

x = 2
if ((x * 3) /2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end


y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW'"
else
  puts "Alrighty!"
end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)