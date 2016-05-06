class Robot
	def move(x,y)
		@x += x; @y += y
	end
	
	def to_s
		"#{@name}: #{@x}, #{@y}"
	end
end

