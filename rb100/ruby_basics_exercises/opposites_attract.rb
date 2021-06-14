def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_nums
  loop do
    puts "Please enter a positive or negative number:"
    ans = gets.chomp
    return ans.to_i if valid_number?(ans)
    puts "Invalid input. Only non-zero integers are allowed."
  end
end

num1 = nil
num2 = nil

loop do
  num1 = get_nums
  num2 = get_nums
  if num1 * num2 > 0
    puts "One number must be negative and one must be positive"
  else
    puts "#{num1} + #{num2} is #{num1 + num2}"
    break
  end
end


