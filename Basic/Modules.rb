

module A
  def a1
    puts "I am from A"
  end

  def a2
  end

end




module B
  def b1
    puts "I am from B"
  end

  def b2
  end

end


class  Person
include A
include B
end


var = Person.new

var.a1
