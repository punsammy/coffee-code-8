#Find the Prime numbers
# require 'prime'
#
# def prime(number)
#   Prime.each(number) do |prime|
#     p prime(number)
#   end
# end

def prime(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |last|
    (start..last).each do |n|
      if ( last % n  == 0) && n != last
        primes.delete(last)
        break
      end
    end
  end
  primes
end

#Multiplication Table
