def bubble_sort(numbers)
  n = numbers.length

  for i in 0..n-1
    for j in 0..n-i-2
      if numbers[j] > numbers[j+1]
        numbers[j], numbers[j+1] = numbers[j+1], numbers[j]
      end
    end
  end
  return numbers
end

numbers = [4,3,78,2,0,2]
p bubble_sort(numbers)
