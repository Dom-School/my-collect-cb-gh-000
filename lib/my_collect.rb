def my_collect(array)
  count = 0
  result = []
  while count < array.size
    result << yield(array[count])
    counter += 1
  end
  result
end
