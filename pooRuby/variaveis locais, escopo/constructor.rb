class Person

  def initialize(name, age)

    @name = name
    @age = age
  end


  def check
    puts 'instancia da classe iniciada com os valores'
    puts "name = #{@name}"
    puts "idade = #{@age}"
  end
end

person = Person.new("joao", 19)
person.check
