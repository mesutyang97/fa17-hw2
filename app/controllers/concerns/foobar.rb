class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :b
  def initialize(baz)
  	@b = baz
  end

  def bar(c, d)
  	return "#{c.to_s}#{@b}#{d[:sat].to_s}"
  end
end
