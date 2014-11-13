class Calculator
  def self.add(numbers)
    if numbers == ""
      0
    else
      num_array = numbers.split(",")
      sum = 0
      num_array.each { |x| sum += x.to_i }
      sum
    end
  end

end
