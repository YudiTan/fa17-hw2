class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Time.current.year - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "Hi, my name is #{@name} and I am #{age} years old."
  end

end
