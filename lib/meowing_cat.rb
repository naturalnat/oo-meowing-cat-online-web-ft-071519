class Cat
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  attr_writer :name
  attr_reader :name

end
