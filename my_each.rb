

def my_each(array)
while i < array.length
i=0
yield(array[i])
i = i +1
end 
return array
end