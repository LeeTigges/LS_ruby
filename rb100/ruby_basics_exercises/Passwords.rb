PASSWORD = 'march'
loop do
  puts "Please enter your password:"
  ans = gets.chomp
  if ans == PASSWORD
    puts "Welcome!"
    break
  else
    puts "That is incorrect!"
  end
end
