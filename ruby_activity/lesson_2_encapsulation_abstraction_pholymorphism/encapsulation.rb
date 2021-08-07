class Encapsulation 
  def initialize(item, quantity, price)
    @item = item
    @quantity = quantity
    @price = price
  end

  def total
    puts @item
    @price * @quantity
  end
end

transaction1 = Encapsulation.new('Phoebus acoustic guitar', 3, 5000)
puts transaction1.total
