class Polymorphism
  def initialize(name, position, department)
    @full_name = name
    @position = position
    @department = department
  end

  def introduce
    puts "Hi Polymorphism, I'm #{@full_name}, #{@position} from #{@department} department."
  end
end

class Poly < Polymorphism
  def introduce
    puts "Hi Poly, I'm #{@full_name}, #{@position} from #{@department} department."
  end
end

class Morp < Polymorphism
  def introduce
    puts "Hi Morp, I'm #{@full_name}, #{@position} from #{@department} department."
  end
end

bryan = Poly.new("Bryan Arboleda", "IT Admin", "IT")
sam = Morp.new("Sam Paul", "RI Officer", "Accounting")

puts bryan.introduce
puts sam.introduce