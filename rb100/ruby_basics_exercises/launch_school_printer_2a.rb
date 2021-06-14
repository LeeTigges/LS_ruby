def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts "How many output lines do you want? (Q to quit):"
  ans = gets.chomp
  if valid_number?(ans)
    ans = ans.to_i
    if ans >= 3
      puts "Launch School is the best!\n" * ans
    else
      puts "That's not a high enough number!"
    end
  elsif ans.downcase != 'q'
    puts "Please enter an integer greater than 3 or q to quit"
  else
    break
  end
end