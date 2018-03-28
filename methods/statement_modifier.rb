number = 5000
verified = true
if number > 2500 || verified
  puts "Huge number!"
end

puts "Huge number!" if number > 2500 || verified

puts
x = 8

puts "x is NOT greater than 10" unless x > 5

# conditional_assignment
y = nil
p y

y ||= 5
p y

y ||= 10
p y
# example of nill
greeting = "hello"
extraction 100
letter = greeting[extraction] # H, e, l, l, o
p letter
letter ||= "Not found"
p letter
