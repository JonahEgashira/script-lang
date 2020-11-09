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

begin
    x = gets.to_i
    if x <= 2
        raise RuntimeError 
    end
    if is_prime(x)
        puts("YES")
    else
        puts("NO")
    end
rescue RuntimeError
    puts("Input integer larger than 2")
    retry
end
