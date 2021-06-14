def has_a_t?(string)
  if string =~/t/
    puts "It's a match!"
  else
    puts "No match."
  end
end

has_a_t? ("tigges")
has_a_t?("barnacle")
has_a_t?('little')

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)