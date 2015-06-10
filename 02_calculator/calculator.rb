def add a, b
  sum = a + b
  return sum
end

def subtract a, b
  sum = a - b
  return sum
end

def sum(array)
  sum = 0
  if array.length > 0
    array.each do |i|
      sum += i
    end
  end
  return sum
end

def multiply a, b
  sum = a * b
  return sum
end

