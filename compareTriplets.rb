# HackerRank Challenge
# Compare the tiplets

def compare_triplets(a, b)
  i = 0
  size = a.length - 1
  comp_pts = [0, 0]

  loop do
    if (a[i] > b[i])
      comp_pts[0] += 1
    elsif (b[i] > a[i])
      comp_pts[1] += 1
    end

    i += 1

    break if (i  > size)
  end

  p comp_pts

end

compare_triplets([5, 6, 7], [3, 6, 10])
