def fib
  nums = [1, 1, 2]
  i = 2
  while "#{nums[i]}".length < 1000 do
    nums.push(nums[i] + nums[i-1])
    i += 1
  end
  puts "#{nums[i]}".length
  return i + 1
end

print fib