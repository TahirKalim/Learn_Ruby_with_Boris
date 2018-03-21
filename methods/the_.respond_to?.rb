#respond_to? is used to check if certain method exist on it or not
num = 1000
p num.respond_to?("length")
puts 1.respond_to?(:next) # using symbol is better than string
