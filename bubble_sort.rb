arr = [4,3,78,2,0,2,6]

def bubble_sorter(arr)
  pass_count = 0

  until pass_count == arr.length - 1
    pass_count = 0

    arr.each_with_index do |num, index|
      if arr[index + 1 ] == nil
        next
      elsif arr[index] > arr[index + 1]
        a = arr[index]
        b = arr[index +1]

        arr[index] = b
        arr[index + 1] = a
      else
        pass_count += 1
        next
      end
    end
  end
  arr
end
  
bubble_sorter(arr)