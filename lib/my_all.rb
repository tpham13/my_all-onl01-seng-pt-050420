require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_values << yield(collection[i])
    i = i + 1
  end
<<<<<<< HEAD
  
=======
  binding.pry
>>>>>>> 17f4d194bfc9a01a09328d6a629ef2704a5e2d31
  !block_return_values.include?(false)
    
end

my_all?([1,2,3]) {|i| i < 2}