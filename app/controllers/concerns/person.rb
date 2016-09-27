class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @nickname = @name[0...4]
    return @nickname
  end

  def birth_year
    return Time.now.year - @age.to_i
  end

  def introduction
    return "#{@name}, #{@age}"
  end

  def fib_number
    a = 0
    b = 1
    for i in 0...@age.to_i
      a, b = b, a+b
    end
    return a
  end
end
