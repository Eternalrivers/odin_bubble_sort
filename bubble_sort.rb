arr = [4,3,78,2,0,2]

def bubble_sorter(arr)
  p arr
    arr.each_with_index do |num, index|
      p num
      p arr
      p index

      if arr[index] > arr[index + 1]
        a = arr[index]
        b = arr[index +1]
        arr[index] = b
        arr[index + 1] = a
        p arr[index]
        p arr[index + 1]
        p "this is #{num}"
      end
    end
end
  
bubble_sorter(arr)


