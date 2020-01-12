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
    snum = start
    i = 0
  else
    snum = array[0]
    i = 1
  end
  while i < array.length
  
  end
end
