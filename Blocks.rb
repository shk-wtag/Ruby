

def add(a,b)

  yield a+b

  return a+b

end

var= add(1,2){  |i|        puts "Sum of two number is : #{i}"}


puts var


BEGIN {
   # BEGIN block code
   puts "BEGIN code block"
}

END {
   # END block code
   puts "END code block"
}
   # MAIN block code
puts "MAIN code block"
