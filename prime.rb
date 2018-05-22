def prime?(int)
  int = (-1..500000).to_a
  int.any? { |i| i % 1 && i == 0 }
end
