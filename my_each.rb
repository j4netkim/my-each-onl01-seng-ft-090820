def my_each (array)
  if block_given?
    i = 0
    while < array.length
      yield(array[i])
      i += 1
    end
