x = 10

if x == 5
  y = 10
  puts x + y

  # 「y = "hello"」のように同じブロックに変数yを再宣言することはできません
end

if x == 10
  y = "hello" # 別のブロックであるため、変数yを再宣言することができます
  puts x.to_s + y
end

#上段のyにはhelloは代入されない。