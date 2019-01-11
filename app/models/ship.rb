class Ship
  attr_accessor :name, :type, :booty

  SHIPES = []

  def initialize(param)
    @name = param[:name]
    @type = param[:type]
    @booty = param[:booty]
    SHIPES << self
  end

  def self.all
    SHIPES
  end

  def self.clear
    SHIPES.clear
  end
end
