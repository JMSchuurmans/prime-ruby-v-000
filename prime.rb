def prime?(int)
  int = (-1..500000).to_a
  if int % 1 && int
    true
  else
    false
  end
end
