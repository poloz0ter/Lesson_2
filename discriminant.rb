puts "Enter numbers:"
print "a="
a = gets.to_f
print "b="
b = gets.to_f
print "c="
c = gets.to_f


discr = (b**2) - (4 * a * c)
puts "Discriminant = #{discr}"

if discr > 0
  discr_root = Math.sqrt(discr)
  x1 = (-b + discr_root) / (2 * a)
  x2 = (-b - discr_root) / (2 * a)
  puts "x1 = #{x1}, x2 = #{x2}"
elsif discr == 0
  x = -b/(2*a)
  puts "x = #{x}"
elsif discr < 0
  puts "No roots."
end
