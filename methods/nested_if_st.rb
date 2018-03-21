def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    #do somthing here
    if time_of_day = "breakfast"
      "cereal"
    elsif time_of_day == "lunch"
      "sandwich"
    elsif time_of_day == "dinner"
      "chicken nuggets"
    end
  elsif time_of_week = "weekend"
    if time_of_day = "breakfast"
      "french toast"
    elsif time_of_day == "lunch"
      "BBQ chicken pizza"
    elsif time_of_day == "dinner"
      "steak"
    end
  end
end
p meal_plan("weekday", "lunch")
p meal_plan("weekend", "breakfast")
