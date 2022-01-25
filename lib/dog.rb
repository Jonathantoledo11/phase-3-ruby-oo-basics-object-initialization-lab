class Dog
    attr_reader :breed
  
    def initialize(breed)
      @breed = breed
    end
  
    lassie = Dog.new("Collie")

    lassie.breed # => "Collie"


end

