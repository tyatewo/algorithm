#問題
#5つの要素からなる配列が与えられます。 同じ値の要素が隣り合っているような箇所が存在するかどうかを判定してください。
#存在するなら"YES"を、存在しなければ"NO"を出力してください。


numbers = gets.split(' ')

if numbers[0] == numbers[1] || numbers[1] == numbers[2] || numbers[2] == numbers[3] || numbers[3] == numbers[4]
    puts "隣り合う数字があります"
else
    puts "隣り合う数字はありません"
end