require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
  #binding.pry
    collection << yield(array[i])
    i += 1
  end
  ceollection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
