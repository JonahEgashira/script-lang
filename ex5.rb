dict = {}

loop do
    print '英語:'
    eng = gets.chomp
    if dict[eng]
        puts "日本語:#{dict[eng]}"
    else
        puts "#{eng}の日本語訳を教えて下さい:"
        jp = gets.chomp
        dict[eng] = jp
    end
end
