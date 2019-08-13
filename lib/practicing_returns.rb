require 'pry'

def hello(array)
  i = 0 
  new_array = []
  while i < array.length
    yield(array[i])
    i += 1
  end
end

hello(["Tim", "Tom", "Jim"]) do |name| 
  new_array.push("Hi, #{name}")
  return new_array
end
