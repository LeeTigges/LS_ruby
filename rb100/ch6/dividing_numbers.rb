def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "Please enter the numerator:"
  num = gets.chomp.to_i

  puts "Please enter the denominator:"
  den = gets.chomp.to_i
  if den == 0
    puts "Please enter a valid integer:"
    break
  elsif valid_number?(num) && valid_number?(den)
    break
  end
  result = num/den
  puts "#{num}/#{den} is #{result}."
  break
end
