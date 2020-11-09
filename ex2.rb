def is_prime(x)
    if x <= 1 || x % 2 == 0
        return false 
    end

    i = 3 
    while i * i <= x
        if x % i == 0
            return false
        end
        i += 2 
    end
    return true
end

n = gets.to_i

if is_prime(n) == true
    puts "Yes"
else
    puts "No"
end
