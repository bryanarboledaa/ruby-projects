class Converter
  def initialize(amount)
    @peso_amount = amount
    @us_dollar = 50.54
  end

  def convert
    @peso_amount * @us_dollar
  end
end

con = Converter.new(2)
puts con.convert