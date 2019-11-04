def my_collect(array)
  coutner = 0
  result = []
  while coutner < array.size
    result << yield(array[coutner])
    counter += 1
  end
  result
end
