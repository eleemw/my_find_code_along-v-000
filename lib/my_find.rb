require 'pry'

def my_find(collection)
  i = 0

  while i < collection.length
  #  if yield(collection[i])
  #    return collection[i]
  #  end
  # can refactor if statement all on one line using a statement modifier
    return collection[i] if yield(collection[i])
    i += 1
  end
end
