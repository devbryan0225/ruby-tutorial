luckies = [5,7,6,8,3]

begin
    num = 10/ 0
rescue => exception
    puts exception
end

begin
    luckies["hi"]
    num = 10/ 0
rescue ZeroDivisionError => e
    puts "number error"
rescue TypeError => e
    puts e
end