arr = ['apple', 'orange', 'grape']
arr.each_with_index do |item, i|
	print "#{i + 1}.#{item}"
	print "," if i < arr.length 

end
