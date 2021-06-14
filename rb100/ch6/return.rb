def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_four(number)
  return number + 4
  number + 5
end
return_value = add_four(4)
puts return_value