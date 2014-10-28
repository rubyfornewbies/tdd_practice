number = 100
arr = (1..number).to_a

def sum_square(array_of_numbers)
    array_of_numbers.inject { |sum, x| sum += x**2 }
end

def squared_summed(array_of_numbers)
    array_of_numbers.reduce(:+)**2
    array_of_numbers.reduce { |sum, x| sum+=x }
end

difference = squared_summed(arr) - sum_square(arr)

# p sum_square(arr)
# p squared_summed(arr)

# p difference
# p sum_square(arr)

raise 'sum_square(10) == 385' unless sum_square(arr) == 385
raise 'squared_summed(10) == 3025' unless squared_summed(arr) == 3025
raise 'difference == 25164150' unless difference == 25164150
