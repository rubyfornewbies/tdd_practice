require 'prime'

def prime_number(num=0)
#    if  num == 0
        Prime.first(10_001)[-1]
    else
        Prime.first(num)[-1]
    end
    # puts p_num[-1]
end

#p_num_array = prime_number

def prime_number2
    p_num = Prime.first 100
end

raise "prime_number(6) == 13" unless prime_number[5] == 23

raise "prime_number(6) == 13" unless prime_number(6) == 13
raise "prime_number(10_0010 == 104743" unless prime_number(10_001) == 104743

