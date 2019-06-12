# Given an integer array nums, find the contiguous subarray
# (containing at least one number) which has the largest sum and return its sum.
# 
# ### RESULTS ###
# Runtime: 36 ms, faster than 91.45% of Ruby online submissions for Maximum Subarray.
# Memory Usage: 9.9 MB, less than 85.86% of Ruby online submissions for Maximum Subarray.

# @param {Integer[]} nums
# @return {Integer}

def max_sub_array(nums)
  max_ending_sum = max_currently = nums.shift
  nums.each do |x|
    max_ending_sum = [x, max_ending_sum + x].max
    max_currently = [max_currently, max_ending_sum].max
  end
  max_currently
end
