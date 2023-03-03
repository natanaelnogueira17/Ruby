class Dog
  attr_accessor :name, :age
end
#    mesma coisa de chamar os atributos assim
#  class Dog
  #  def name
  #    @name
  #  end

  #  def name=name
  #    @name = name
 #   end
#  end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name
dog.age = '1ano'
puts dog.age
