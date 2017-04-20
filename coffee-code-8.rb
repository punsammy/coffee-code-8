#Find the Prime numbers
# 1. Define an empty array taht we will return at the end
# 2. Define a range from 2 to the maximum number
# 3. Iterate through the numbers and determine if any of them are divisible by the input
# 4. If the current number is a prime number add it to an array that we will return at the end

def prime(number)
  primes = (2..number).to_a
  (2..number).each do |int|
    (2..int).each do |n|
      if ( int % n  == 0) && n != int
        primes.delete(int)
        break
      end
    end
  end
  primes
end

# #Works up to 11
# def prime(number)
#   prime_numbers = []
#   (2..number).each do |current_number|
#     if current_number == 2 || current_number == 3
#       prime_numbers << current_number
#     elsif (current_number % 2 != 0) && (current_number % 3 !=0)
#       prime_numbers << current_number
#     end
#   end
#   prime_numbers
# end

# #Doesnt work
# def prime(number)
#   prime_numbers = []
#   sq_root = (number ** 0.5).to_i
#   squares = (2..sq_root).to_a
#   (2..number).each do |current_number|
#     (2..sq_root).each do |n|
#       if current_number % n != 0
#         prime_numbers << current_number
#       end
#     end
#   end
#   prime_numbers
# end


# require 'prime'
#
# def prime(number)
#   Prime.each(number) do |prime|
#     p prime(number)
#   end
# end

#Multiplication Table
def multiplication_table(size)

end
