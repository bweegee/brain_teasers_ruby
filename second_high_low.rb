def second_high_low(arr)
  sorted = arr.sort
  high_low = [sorted[1], sorted[(arr.count - 2)]]

  p high_low
end

second_high_low([3, 4, 1, 5, 2])
