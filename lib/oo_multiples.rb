# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = []
    n = 1
    while n < @limit
      if (n % 3 == 0)
        array << n
      elsif (n % 5 ==0)
        array << n
      end

      n+=1
    end
    array
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end


end
