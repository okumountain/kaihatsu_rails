str = "The quick brown fox jumps over the lazy dog"
md = str.match(/(\S+) fox ,+ (\S+) dog/)
if md 
	puts "#{md[0]とマッチしました}"
	puts "最初のカッコは#{md[1]}"
	puts "次のカッコは#{md[2]}とマッチ"
end
