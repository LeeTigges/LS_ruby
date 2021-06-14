def has_lab?(some_word)
  if /lab/ =~ some_word
    puts some_word
  else
    puts "No match!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pan's Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

def execute(&block)
  block.call
end

execute{puts "Hello from inside the execute method!"}