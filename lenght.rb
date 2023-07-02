# 問題
# 5つの要素からなる配列が与えられます。 同じ値の要素が存在するかどうかを判定してください。
# 存在するなら"YES"を、存在しなければ"NO"を出力してください。

numbers = gets.split(' ')

if numbers.uniq.length != numbers.length
    puts "重複があります"
else
    puts "重複はないです"
end