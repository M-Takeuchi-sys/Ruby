def bingo_generate_card
  bingo = ["BINGO".chars]
  numbers = (1..75).each_slice(15).map { |number| number.sample(5) }.transpose
  v = (0..4).to_a.sample
  h = (0..4).to_a.sample
  numbers[v][h] = "★★"
  rows = bingo + numbers
  rows.map  { |row|
    row.map { |r| r.to_s.rjust(2) }.join(" | ")
  }.join("\n")
end

puts bingo_generate_card
