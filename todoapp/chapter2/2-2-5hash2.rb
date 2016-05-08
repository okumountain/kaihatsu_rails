print "合言葉"
word = gets.chomp
if ["apple", "orange", "banana"].include?(word)
	puts 'OK'
else [''].include?(word)
	puts 'NO'
end
