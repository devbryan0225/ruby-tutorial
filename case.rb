day = "wed"

case day
when "mon"
    puts "Monday"
when "tues"
    puts "Tuesday"
else
    puts "None of them"
end

def get_day_name(day)
    day_name = ""
    case day
    when "mon"
        day_name = "monday"
    else
        day_name = "invalid"
    end
   
    return day_name
end

puts get_day_name("mon")