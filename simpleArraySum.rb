# HackerRank Challenge Simple Array Sum
# Given an array of integers, find the sum of its elements.
# For example, if the array ar = [1,2,3], 1+2+3 = 6, so return 6.

# Input Format
# The first line contains an integer, n, denoting the size of the array.
# The second line contains n  space-separated integers representing the array's elements.

# Output Format
# Print the sum of the array's elements as a single integer.

def simpleArraySum(n, ar)
  sum = 0

  loop do
    sum += ar[n-1]
    n -= 1
    break if (n == 0)
  end

  p sum

end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

ar_count = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = simpleArraySum ar_count, ar

fptr.write result
fptr.write "\n"

fptr.close()
