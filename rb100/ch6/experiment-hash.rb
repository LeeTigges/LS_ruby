cars = {'mustang' => 'Sally', 'pinto' => 'pony', 'cadillac' => 'deVille'}

puts cars.select{|k, v| k == 'pinto'}

puts cars.select{|k, v| (k =="mustang") || (v == "deVille")}
