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


# 問題文
# A君はたこ焼きの情報を処理するプログラムを書いています。
# このプログラムは以下の2パターンの入力を処理します。

# パターン1
# 入力
# 1
# price
# N
# 1行目で、パターンを表す整数1が入力されます。
# 2行目で、たこ焼き1個あたりの値段
# priceが入力されます。
# 3行目で、たこ焼き1セットあたりの個数
# Nが入力されます。

# 出力
# たこ焼き1セットあたりの値段(
# =N×price)を出力します。

# パターン2
# 入力
# 2
# text
# price
# N
# 1行目で、パターンを表す整数2が入力されます。
# 2行目で、たこ焼きセットの説明文
# textが入力されます。
# 3行目で、たこ焼き1個あたりの値段
# priceが入力されます。
# 4行目で、たこ焼き1セットあたりの個数
# Nが入力されます。

# 出力
# 1行目で、たこ焼きセットの説明文
# textの末尾に!をつけて出力します。
# 2行目で、たこ焼き1セット辺りの値段(
# =N×price)を出力します。

p = gets.chomp.to_i

# パターン2
if p == 2
  text = gets.chomp
  puts text + "!"
end

price = gets.chomp.to_i
N = gets.chomp.to_i
puts price * N


