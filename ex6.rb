max_length = 0
answer = ""
IO.foreach('words.txt') do |line|
  length = line.length
  if length > max_length then
    answer = line
    max_length = length
  end
end

puts answer
