#https://www.codewars.com/kata/563f037412e5ada593000114/train/ruby

def calculate_years(pr, i, t, d)
    count = 0
    while pr < d
    pr += pr * i  - ((pr * i) * t)
   count += 1
   end
    count
  end