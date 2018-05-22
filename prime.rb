def prime?(int)
  if number >= 2
    !(2..int-1).detect{|x| int%x == 0}
  else
    false
  end
end
