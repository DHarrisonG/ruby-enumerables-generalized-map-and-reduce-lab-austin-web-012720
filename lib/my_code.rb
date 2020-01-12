def map(arr)
  new= []
  i = 0
  while i < arr.length do
    new << yield(arr[i])
    i += 1
  end
  new
end

def reduce(arr, start = nil)
  if start
    sum = start
    i = 0
  else
    sum = array[0]
    i = 1
  end
  
  while i < array.length
  sum = yield(sum, array[i])
  i+= 1
  end
  sum
end
