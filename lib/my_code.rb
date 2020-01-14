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