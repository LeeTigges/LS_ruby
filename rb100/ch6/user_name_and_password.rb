PASSWORD = 'march'
USER_NAME = 'joe'
loop do
  puts "Please enter your password:"
  pass_ans = gets.chomp

  puts "Please enter your user name:"
  name_ans = gets.chomp

  if pass_ans == PASSWORD && name_ans == USER_NAME
    puts "Welcome!"
    break
  else
    puts "That is incorrect!"
  end
end
