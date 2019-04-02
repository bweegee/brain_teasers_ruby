# https://www.hackerrank.com/challenges/diagonal-difference/problem
# Given a square matrix, calculate the absolute difference between the sums of its diagonals.

# n is the number of row and columns in the matrix arr

def diagonalDifference(n, arr)
  primary_diagonal = 0
  secondary_diagonal = 0
  p_index = 0
  s_index = n - 1

  arr.each do |row|
    primary_diagonal += row[p_index]
    secondary_diagonal += row[s_index]

    p_index += 1
    s_index -= 1
  end

  (primary_diagonal - secondary_diagonal).abs
end
