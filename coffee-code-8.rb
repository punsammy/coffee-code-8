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

# def prime(number)
#   prime_numbers = []
#   sq_root = (number ** 0.5).to_i
#   (2..number).each do |current_number|
#
# end

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

#Checks if number is prime... doesnt work
# def is_prime?(n)
#   return false if n < 2
#   return true if n == 2
#   return false if n % 2 == 0
#   factor = 3
#   while factor < n/2
#     return false if n % factor == 0
#     factor += 2
#   end
#   true
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
  table = []
  size.times do |row|
    table << []
    size.times do |i|
      table[row] << (row + 1) * (i + 1)
    end
  end
  return table
end




#Multilpes of each number
# def multiples(n, count)
#     1.upto(count).map do |i|
#       n * i
#     end
# end


# def multiplication_table(size)
#   [*1..size].each do |i|
#
#   end
# end

# def multiplication_table(size)
#   table = size*size
#   numbers = [*1..table]
#   numbers.each do |row|
#
#   end
# end


#Question 3
def get_squares(first_number, last_number)
  n = (first_number..last_number).to_a
  squares = []
  n.each do |i|
    if i % 2 == 0
      squares << i
    end
  end
  return squares
end
