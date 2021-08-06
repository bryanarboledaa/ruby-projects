class Confection
  def bake 
    puts "Baking at 250 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def bake
    super + "Applying frosting."
  end
end

class BananaCake < Confection
end

new_bananacake = BananaCake.new
new_bananacake.bake

new_cupcake = Cupcake.new
new_cupcake.bake



