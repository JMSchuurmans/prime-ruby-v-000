def prime?(int)
  !(0..int-1).detect{|x| int%x == 0}
end
