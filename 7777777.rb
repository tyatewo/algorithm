sum = 0

for i in (1..1111111) do
  s = 7 * i #777
  t = s.to_s #"777"
  sum += t.count("7")
end
print "#{sum}"