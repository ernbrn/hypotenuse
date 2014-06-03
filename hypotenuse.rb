def hypotenuse(a, b)
  Math.hypot(a, b)
end

def ask_user
  print 'Enter a: '
  a = gets.chomp.to_f
  print 'Enter b: '
  b = gets.chomp.to_f
  print 'The hypotenuse is: '
  puts hypotenuse(a, b)
end

ask_user
