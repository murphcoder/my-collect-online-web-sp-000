def my_collect(array)
  display = []
  count = 0
  while count < array.length do
    return << yield array[count]
    count += 1