puts '身長を入力してください'
height = gets.to_f.floor(1)
puts height
height_m = height / 100

puts '体重を入力してください'
weight = gets.to_f.floor(1)
puts weight

bmi = weight / (height_m * height_m)

result_bmi = bmi.to_f.floor(1)

puts 'BMI:' + result_bmi.to_s

if result_bmi < 18.5
  puts '判定低体重：'
elsif result_bmi < 25
  puts '普通体重'
elsif result_bmi < 30
  puts '肥満（１度）'
elsif result_bmi < 35
  puts '肥満（２度）'
elsif result_bmi < 40
  puts '肥満（３度）'
else
  puts '肥満（４度）'
end
