def is_palindrome?(num)
  num = num.to_s
  i = 0
  for i in i...num.length do
    if num[i] != num[num.length-1-i] then
      return false
    end
  end
  return true
end

def palinprod
  i = 1
  j = 1
  longest = 0
  for i in i...1000 do
    for j in j...1000 do
      test = i*j
      if is_palindrome?(test) == true && test > longest then
        longest = test
      end
    end
      j = 1
    end
    return longest
end
  puts palinprod

