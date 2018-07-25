require 'pry'
class Pantry
  attr_reader :stock


  def initialize
    @stock = {}

  end

  def stock_check(item)
    if
      @stock[item]
    else
      @stock.keys.include?(item) == false
      @stock[item] = 0
    end
  end

  def restock(item, amount)
    # @stock.keys.include?(item) == false
    #  @stock[item] = 0

   new_total = @stock[item].value + amount
   @stock[item] = new_total
 end

end
