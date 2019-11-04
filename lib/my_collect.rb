def my_collect(array)
  coutner = 0
  result = []
  while counter < array.size
    result << yield(array[counter])
    counter += 1
  end
  result
end
