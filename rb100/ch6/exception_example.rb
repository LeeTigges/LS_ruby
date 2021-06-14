names = ['bob', 'millie', 'joe', nil, 'barbara']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

zero = [1, 2, "b"]
puts "Before"
zero.each {|ele| puts ele rescue puts "can't do that"}
puts "after"