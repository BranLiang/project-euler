# the parameter for the function is number of digits
def generate_multi_array value
  a = []
  start = 10 ** (value - 1)
  final = 10 ** value - 1
  (start..final).each do |x|
    (start..final).each do |y|
      a << x * y
    end
  end
  a.sort.reverse
end

def select_palindromic array
  array.find do |x|
    x.to_s == x.to_s.reverse
  end
end

# the parameter value below represents the number of digits
def largest_palindrome value
  array = generate_multi_array value
  select_palindromic array
end
