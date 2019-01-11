def my_each(array) # put argument(s) here
  i=0
while i < array.length 
yield array[i]
i = i+1
end
return array
end

def my_each(array)
while i < array.length
i=0
yield(array[i])
i = i +1
end 
return array
end