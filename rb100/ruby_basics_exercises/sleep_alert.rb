status = ['awake','tired'].sample
if status == 'awake'
  puts "Be productive!"
else
  puts "Go to sleep!"
end
puts state = status

# OR


alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert
