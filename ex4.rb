list = []
while true do
    print("数値? ")
    x = gets.to_i
    if x == 0 then 
        list.length.times do
            puts(list.pop)
            puts(list.length)
        end
        exit
    end
    list.push(x)
end