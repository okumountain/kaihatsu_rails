print "価格を入力して下さい："
price = gets.chomp
price = (price.to_i * 1.08).to_i
puts "税込み#{price}円です"