
# def prime?(number)
#     if number <= 1
#         false
#     elsif number == 2
#         true
#     else
#         range = (2..number-1).to_a
#         !range.any?{|x| number % x == 0}
#     end
# end



def prime?(number)
    if number <= 1
        false
    else
    !(2..number-1).any?{|x| number % x == 0}
    end
end