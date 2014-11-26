class Number
  attr_reader :answer
  
  def initialize
    @answer = answer
  end
  
  def start
    @answer = rand(100)
    "Computer: range form 0 to 9"
  end
  
  def guess(num)
   "Your number is: #{num}"
  end
  
end
