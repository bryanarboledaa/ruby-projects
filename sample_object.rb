class Members 
  def initialize(name, age, instrument)
    @name = name
      @age = age
      @instrument = instrument
  end

  def play
    puts "Hey #{@name}, let's play!"
  end
end

member1 = Members.new("Bryan," 25, "Drums")
member1.play

