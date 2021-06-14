def add_three(n)
  puts n + 3
end
add_three(5)

#add_three(5).times {puts 'this will not work because puts returns nil'}

def add_four(n)
  new_value = n + 4
  puts new_value
  new_value
end
add_four(5).times {puts 'this should work now'}
