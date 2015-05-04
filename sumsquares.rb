def sumsquares
  i = 1 #counter for sum of squares
  sqsum = 0 #counter for square of sums
  sumsq = 0
  while i < 101 do
    sqsum += i
    sumsq += i**2
    i += 1
  end
  sqsum = sqsum ** 2
  return sqsum-sumsq
end

puts sumsquares