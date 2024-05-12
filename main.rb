def bubble_sort(numbers)
  numbers.length.times do |iter|
    swapped = false
    0.upto(numbers.length - 2) do |idx|
      if numbers[idx] > numbers[idx + 1]
        swapped = true
        numbers[idx], numbers[idx + 1] = numbers[idx + 1], numbers[idx]
      end
    end
    break unless swapped
  end
  numbers
end
