input_line = gets.chomp.split("")
input_line.each {|i|
  case i
  when 'A'
    print '4'
  when 'E'
    print '3'
  when 'G'
    print '6'
  when 'I'
    print '1'
  when 'O'
    print '0'
  when 'S'
    print '5'
  when 'Z'
    print '2'
  else
    print i
  end
}
