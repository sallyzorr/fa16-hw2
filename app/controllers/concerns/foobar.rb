class Foobar

  def initialize(input)
  	@input = input
  end

  def bar(first, second)
  	return "#{first}#{@input}#{second[:sat]}"
  end
end
