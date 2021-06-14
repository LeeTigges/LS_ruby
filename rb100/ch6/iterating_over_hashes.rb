person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
person[:eyes] = 'green'
person.each do |key, value|
  if key != :eyes
    puts "Bob's #{key} is #{value}."
  else
    puts "Bob's #{key} are #{value}"
  end
end

person.select {|k, v| k == :height}
