# Enter your procedural solution here!
# a = (1..999)
# multiples = a.select {  |i| i % 3 == 0  || i % 5 == 0 }
# multiples.reduce(:+)

def collect_multiples(num)
  collection = (1..num - 1).to_a
  multiples = collection.select {  |i| i % 3 == 0  || i % 5 == 0 }
end

def sum_multiples(multiples)
 list = collect_multiples(multiples)
  list.reduce(:+)
end