# Your Code Here

def map (source)
  result = []
  i = 0
  while i < source.length do
    result.push(yield(source[i]))
    i += 1
  end
  return result
end

def reduce (source, starting_point = 0)
  result = 0
  i = starting_point
  while i < source.length do
    reult = yield(result, source[i])
    i += 1
  end
  return result
end