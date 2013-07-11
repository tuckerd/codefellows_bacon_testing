class Bacon
  attr_accessor :expired

	def edible?
		!expired
	end

  def expired!
    @expired = true
    #could also do self.expired = true
  end

  #class methods called by Bacon.yummy
  def self.yummy?
  	true
  end
end