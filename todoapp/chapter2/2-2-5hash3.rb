numbers = [1,2,3,4,5,6,7,8,9]
puts "OK" if numbers.all? {|item| item > 5 }  #すべてより大きいか
puts "OK" if numbers.any? {|item| item > 5 } #偶数が含まれるか