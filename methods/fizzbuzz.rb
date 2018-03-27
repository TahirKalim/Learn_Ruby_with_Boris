# def fizzbuzz(number)
   #if the number is divisble by 3 output fizz
    #if the number is divisble by 5 output buzz
    #if the number is divisble by 3 and 5 output fizzbuzz
#if number/3 == 0
#  print "fizz"
#elsif number/5 == 0
  print "buzz"
#elsif number/3 ==0 and number/5 == 0
#  print
 #end

 def fizzbuzz(number)
   i = 1
   until i > number
     if i % 15 == 0
       puts "fizzBuzz for #{i}"
     elsif i % 3 == 0
       puts "Fizz for #{i}"
     elsif i % 5 == 0
       puts "Buzz for #{i}"
     end
     i += 1
   end
 end
 fizzbuzz(65)

  def fizzbuzz(number)
   i = 1
   while i <= number
     if i % 15 == 0
       puts "fizzBuzz for #{i}"
     elsif i % 3 == 0
       puts "Fizz for #{i}"
     elsif i % 5 == 0
       puts "Buzz for #{i}"
     end
     i += 1
   end
 end
 fizzbuzz(65)
