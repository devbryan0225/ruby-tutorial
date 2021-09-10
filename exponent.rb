def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result *= base_num
        puts result
    end
    return result
end

puts pow(5, 2)