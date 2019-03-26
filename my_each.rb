
def my_each(arr)

  return arr if not block_given?

  i = 0

  while i < arr.length
    yield arr[i]
    i += 1
  end

  arr
end