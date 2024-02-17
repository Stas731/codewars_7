#https://www.codewars.com/kata/5502c9e7b3216ec63c0001aa/train/ruby

def open_or_senior(data)
    data.map {|i| i[0] >= 55 && i[1] > 7 ? 'Senior' : 'Open'}
  end