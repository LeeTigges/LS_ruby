def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts "Please enter a numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Incorrect entry. Only integers allowed."
end

denominator = nil
loop do
  puts "Please enter a denominator:"
  denominator = gets.chomp
  if denominator == '0'
    puts "A denominator of zero is not allowed."
  else
    break if valid_number?(denominator)
    puts "Incorrect entry. Only integers allowed."
  end
end

result = numerator.to_i/ denominator.to_i
puts "#{numerator}/#{denominator} equals #{result}"