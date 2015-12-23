# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit - 1
  end

  def collect_multiples
   collection = (1..@limit).to_a
   multiples = collection.select {  |i| i % 3 == 0  || i % 5 == 0 }
  end

  def sum_multiples
    list = collect_multiples
    list.reduce(:+)
  end
end