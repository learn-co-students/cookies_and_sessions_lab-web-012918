class Item
  ALL = []
  def initialize(name)
    @name = name
    ALL << self
  end

  def self.all
    ALL
  end



end
