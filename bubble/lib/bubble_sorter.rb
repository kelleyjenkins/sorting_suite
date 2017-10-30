class BubbleSort

  def sort(array)
    length = array.length
    loop do
      change = false
      (length-1).times do |index|
        if array[index] > array[index+1]
          array[index], array[index+1] = array[index+1], array[index]
          change = true
        end
      end
      break if change == false
    end
    array
  end
end
