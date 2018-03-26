def rate_my_food(food)
  case food
  when "steak"
    "pass the steak sauce!"
  when "sushi"
    "Great choice! My favourite food"
  when "Tacos", "Burritos"
    "Cheesy food"
  else
    "i dont know"
  end
end
puts rate_my_food("sushi")


def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  else "F"
  end
end
p calculate_school_grade(90)
