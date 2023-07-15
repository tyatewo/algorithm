numbers = gets.split(' ')

if numbers.uniq.length != numbers.length
  puts "OK"
else
  puts "NO"
end

#uniqは重複したものを取り除くメソッド



numbers = gets.split(' ')
if numbers.uniq.length != numbers.length
  puts "重複アリ"
else
  puts "重複ナシ"
end

#lengthは長さを見るメソッド

#文字.重複を取り除く.長さ　同じでなければ　文字.長さ