arr = [4,3,78,2,0,2,6]

def bubble_sorter(arr)
  p arr
  pass_count = 0
  until pass_count == arr.length - 1
    pass_count = 0
    arr.each_with_index do |num, index|
      p "This is num#{num}"
      p arr
      p index
       
      if arr[index + 1 ] == nil
        next
      elsif arr[index] > arr[index + 1]
        a = arr[index]
        b = arr[index +1]
        arr[index] = b
        arr[index + 1] = a
        p arr[index]
        p arr[index + 1]
        p "this is #{num}"
      else
        pass_count += 1
        p "this is pass count #{pass_count}"
        next
      end
    end
  end
  arr
end
  
bubble_sorter(arr)