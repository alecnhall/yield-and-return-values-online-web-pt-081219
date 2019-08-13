require 'pry'

def hello(array)
  i = 0 
  new_array = 
  while i < array.length
    yield(array[i])
    i += 1
  end
end

binding.pry
hello(["Tim", "Tom", "Jim"]) do |name| 
  return new_array =  "Hi, #{name}" }
