#https://www.codewars.com/kata/566fc12495810954b1000030/train/ruby

def nb_dig(n, d)
	(0..n).map {|i| i * i}.map {|i| i.to_s}.join.count(d.to_s)
end

