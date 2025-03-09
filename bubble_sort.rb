arr = [4,3,78,2,0,2,6]

def bubble_sorter(arr)
  pass_count = 0

  until pass_count == arr.length - 1
    pass_count = 0

    arr.each_with_index do |num, index|
      current_value = arr[index]
      next_value = arr[index + 1]

      if next_value == nil
        next
      elsif current_value > next_value
        arr[index] = next_value
        arr[index + 1] = current_value
      else
        pass_count += 1
        next
      end
    end
  end
  arr
end
  
bubble_sorter(arr)