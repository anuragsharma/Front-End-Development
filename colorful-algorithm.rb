
def colorful?(number)
    digits = digits(number)
end



def digits(number)
        digits =[]
        number.to_s.split("").each do |digit|
            digits << digit.to_i
        end
   # puts digits.class
    
end

number = gets.chomp
colorful?(number).to_i