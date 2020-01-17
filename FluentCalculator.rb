# defining a global variable
$operation = ""

class Integer
  def zero
    expression(self, $operation,0)
  end

  def one
    expression(self, $operation,1)
  end

  def two
    expression(self, $operation,2)
  end

  def three
    expression(self, $operation,3)
  end

  def four
    expression(self, $operation,4)
  end

  def five
    expression(self, $operation,5)
  end

  def six
    expression(self, $operation,6)
  end

  def seven
    expression(self, $operation,7)
  end

  def eight
    expression(self, $operation,8)
  end

  def nine
    expression(self, $operation,9)
  end

  def plus
    $operation = "plus"
    self
  end

  def minus
    $operation = "minus"
    self
  end

  def times
    $operation = "times"
    self
  end

  def divided_by
    $operation = "divided_by"
    self
  end

  def expression(x, operation, y)
    case operation
    when "plus"; x + y
    when "minus"; x - y
    when "times"; x * y
    when "divided_by"; x / y
    end
  end
end

class Calc
  attr_accessor :value

  def initialize
    @value = 0
  end

  def zero
    @value = 0
  end

  def one
    @value = 1
  end

  def two
    @value = 2
  end

  def three
    @value = 3
  end

  def four
    @value = 4
  end

  def five
    @value = 5
  end

  def six
    @value = 6
  end

  def seven
    @value = 7
  end

  def eight
    @value = 8
  end

  def nine
    @value = 9
  end
end

p Calc.new.one.plus.two
p Calc.new.five.minus.six
p Calc.new.seven.times.two
p Calc.new.nine.divided_by.three
