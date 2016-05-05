# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0 
  arr.each { |e| sum += e }
  return sum
end

def max_2_sum arr
  if arr.empty?
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr.sort! { |first, second| second <=> first }
    return arr[0] + arr[1]
  end
end

def sum_to_n? arr, n
  if arr.size < 2
    return false
  else
    arr = arr.combination(2).map { |x, y| x + y }
    for number in arr
      if number == n
        return true
      end
    end
    return false
  end
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if s.size == 0
    return false
  end
  
  s.downcase!
  if /e|u|o|a|i|\W|\d/.match(s[0])
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
