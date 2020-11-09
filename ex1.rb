n = gets.to_i

length = (n - 1) * 2 + 1

for i in 1..n do
    star = (i - 1) * 2 + 1
    space = (length - star)/2
    for j in 1..space do
        print ' ' 
    end

    for j in 1..star do 
        print '*'
    end

    for j in 1..space do
        print ' ' 
    end
    #改行
    puts
end


