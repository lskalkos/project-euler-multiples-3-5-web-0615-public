# Enter your procedural solution here!

# Find the sum of all the multiples of 3 or 5 below 1000.

# n=0
# sum=0
#
# while n < 1000
#   if (n % 3 == 0)
#     sum += n
#   elsif (n % 5 ==0)
#     sum += n
#   end
#
#   n+=1
# end
#
# puts sum

def collect_multiples(limit)
  array = []
  n = 1
  while n < limit
    if (n % 3 == 0)
      array << n
    elsif (n % 5 ==0)
      array << n
    end

    n+=1
  end
  array
end

def sum_multiples(limit)
 collect_multiples(limit).inject(:+)
end