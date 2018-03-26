if  1 < 2
  puts "Yes, it is"
else
  puts "No its not"
end

puts 1 < 2 ? "yes it is" : "No, its not"


def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end
puts even_or_odd(6)
