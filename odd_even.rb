input_line = gets
nam = input_line.to_i
if nam % 2 == 0
    puts "even"
elsif nam % 2 == 1
    puts "odd"
end
