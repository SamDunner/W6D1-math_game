class Question


  def initialize(num1, num2)
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def get_num1
    @num1
  end

  def get_num2
    @num2
  end

end

round1 = Question.new(1,2)
puts round1.get_num1
puts round1.get_num2