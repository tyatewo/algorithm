sum = 0

for i in (1..1111111) do
  s = i * 7
  t = s.to_s
  sum += t.count("7")
end

print sum