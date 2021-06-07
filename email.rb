puts 'メールアドレスを入力せよ'
mailRegex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
email = gets.chop
puts email
puts email.is_a?(String)
if email.match? mailRegex
  puts '適切なメールアドレスです'
else
  puts '不適切なメールアドレスです'
end
