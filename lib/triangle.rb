class Triangle
  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def checker
    if @side1 + @side2 <= @side3
    "This is not a triangle."
    elsif @side1 + @side3 <= @side2
    "This is not a triangle."
    elsif @side2 + @side3 <= @side1
    "This is not a triangle."
    elsif @side1 == @side2 && @side3 == @side1
    "This is an equilateral triangle."
    elsif @side1 == @side2
    "This is an isoceles triangle."
    elsif @side2 == @side3
    "This is an isoceles triangle."
    elsif @side1 == @side3
    "This is an isoceles triangle."
    elsif @side1 == @side2
    "This is an isoceles triangle."
    else
    "This is a scaline triangle."
    end
  end
end
