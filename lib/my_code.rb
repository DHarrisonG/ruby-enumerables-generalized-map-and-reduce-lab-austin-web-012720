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
   while i < arr.length do 
     
   end
 end
end

