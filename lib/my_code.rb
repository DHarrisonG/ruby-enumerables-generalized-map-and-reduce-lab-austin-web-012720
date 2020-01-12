array = [1,2,3]

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
  new = []
  i = 0
  while i < arr.length do
    new << yield(arr[i])
    i += 1
  end
  new
end

