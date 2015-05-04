def is_prime(n)
  if n ==2 then
    return true
  elsif n == 1 then
    return false
  end
  i = 2
    while i < (Math.sqrt(n)+1) do
      if n % i == 0
        return false
      end
      i +=1
    end
    return true
end

def tenprime
  arr = []
  i = 1
  while arr.length<10001
    if is_prime(i) == true
      arr.push(i)
    end
    i += 1
  end
  print arr
  print arr.length
end
  
  tenprime