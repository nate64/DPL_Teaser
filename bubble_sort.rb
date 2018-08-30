# Write a script to apply a Bubble Sort algorithm. 
# Note: According to Wikipedia "Bubble sort, sometimes referred 
# to as sinking sort, is a simple sorting algorithm that 
# works by repeatedly stepping through the list to be sorted, 
# comparing each pair of adjacent items and swapping them if 
# they are in the wrong order".
require 'pry'


array = [12, 345, 4, 546, 122, 84, 98, 64, 9, 1, 3223, 
      455, 23, 234, 213]
#Expected output : [3223, 546, 455, 345, 234, 213, 122, 
                    #98, 84, 64, 23, 12, 9, 4, 1]

def sort(array)
  n = array.length
  loop do  
    swapped = false


  
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        
        swapped = true
         
      end
    end
    break if not swapped
  end
  
  array
end


p sort(array)