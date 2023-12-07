
def test()

  i=10
  j=20
  k=30

return i,j,k
end

puts test



# accepting multiple parameter in a function

def function(*parms)
  puts "Length of the parameter is #{parms.length}"
  for i in 0...parms.length
    puts parms[i]
  end
end

function 1,2,3,4
function 76
