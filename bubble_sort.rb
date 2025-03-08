def bubble_sorter(arr)
  p arr
  i = 0

  while i < arr.length - 1
    arr.each_with_index do |num, index|
      p num
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
      end
    end
    i += 1
  end
  arr
end
  
bubble_sorter(arr)