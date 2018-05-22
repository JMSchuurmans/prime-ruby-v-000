def prime?(int)
  !(2..int-1).detect{|x| int%x == 0}
end
