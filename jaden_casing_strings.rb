#https://www.codewars.com/kata/5390bac347d09b7da40006f6/train/ruby

class String
    def toJadenCase
      split(' ').map {|i| i.capitalize}.join(' ')
    end
  end