class Pirate
  
  attr_accessor :name, :weight, :height 
  
  PIRATES = []
  
  def initialize(params)
    @name = params[:name]
    @weight = [:weight]
    @height = params[:height]
    PIRATES << self 
  end
  
  def self.all 
    PIRATES 
  end
end