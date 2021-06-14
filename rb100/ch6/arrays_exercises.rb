arr = [1, 3, 5, 7, 9, 11]
puts arr.include?(3)

my_ar = ["Fred", "Micah", "George", "Callie", "Winnie"]
my_ar.each_with_index do |name, numb| puts" #{numb + 1} is index #{name}"
end

array = [1, 2, 3, 4, 5, 6, 7, 8]
new_array = array.map{|x| p x + 2}
p array
p new_array