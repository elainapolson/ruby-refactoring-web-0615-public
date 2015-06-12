class Owner

  attr_accessor :name, :dog

  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end

  def walk
    prepare_items
    self.dog.walking = true
  end

  def walking?
    self.dog.walking
  end

  def vet_checkup
    prepare_items
    self.dog.vet_checkup = true
  end
  
end