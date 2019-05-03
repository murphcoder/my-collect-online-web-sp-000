def my_collect(array)
  return = []
  count = 0
  while count < array.length do
    return << yield array[count]
    count += 1