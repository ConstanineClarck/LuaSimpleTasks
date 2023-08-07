function isDIV(n, start, fin)
  for i = start, fin do
    if n % i ~= 0 then
      return false
    end
  end
  return true
end

local result = 2520
while not isDIV(result, 1, 20) do
  result = result + 1
end

print(result)
