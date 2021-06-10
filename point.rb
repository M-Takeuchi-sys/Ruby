three_day = /3$/
five_day = /5$/
one_day = /01$/

puts '購入日と金額を入力せよ'
line = readlines
shopping = readlines(chomp: true).map{|line| line.split(' ')}
puts shopping[0]
puts shopping[1]

purchase = shopping[0]
money = shopping[1].to_i

def point
  if purchase.match? three_day
    return money * 0.02
  elsif purchase.match? five_day
    return money * 0.03
  elsif purchase.match? one_day
    return money * 0.05
  else
    return money * 0.01
  end
end

puts point
