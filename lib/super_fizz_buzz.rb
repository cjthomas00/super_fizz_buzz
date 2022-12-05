# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

def super_fizz_buzz(n)
    (1..n).map do |num|
        if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
            "SuperFizzBuzz"
        elsif num % 3 == 0 && num % 7 == 0
            "SuperFizz"
        elsif num % 5 == 0 && num % 7 == 0
            "SuperBuzz"
        elsif num % 3 == 0 && num % 5 == 0 
            "FizzBuzz"
        elsif num % 3 == 0 
            "Fizz"
        elsif num % 5 == 0 
            "Buzz"
        elsif num % 7 == 0 
            "Super"
        else
            num
        end
    end
end

puts super_fizz_buzz(1000)


#Way to refractor
#def fizz_buzz(n)
# (1..n).map do |num|
#     fizz = (num % 3 == 0)
#     buzz = (num % 5 == 0)
#     super = (num % 7 == 0)
#            if fizz && buzz && super
#                 "SuperFizzBuzz"
#           elsif fizz && buzz
#                 "FizzBuzz"
#           elsif fizz
#                 "Fizz"
#           elsif buzz
#                 "Buzz"
#           else
#                num
#          end
#      end
#  end