numbers = gets.split(' ')

if numbers.uniq.length != numbers.length
    puts "重複があります"
else
    puts "重複はないです"
end