def facdigit(num)
  #first let's calculate the factorial
  i = num - 1
  while i > 0 do
    num *= i #this 
    i -= 1
  end
  
  num = num.to_s
  num = num.split("")
  
  j = 0
  for j in j...num.length do
    num[j] = num[j].to_i
  end
  
  num = num.inject{|sum, x| sum + x}
  
  return num
end

puts facdigit(100)