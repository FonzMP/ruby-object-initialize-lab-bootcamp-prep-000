class Dog
  def initialize(name, breed)
    if name
      @name = name
    else
      @name = "Mutt"
    end
  end
end
