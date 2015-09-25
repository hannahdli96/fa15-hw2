class Person
	
	def initialize(arg, arg1)
		@name = arg
		@age = arg1
		@nickname = name[0,3]
	end

	def introduce
		"Your name is " + @name.to_s ", and yor age is " + @age.to_s
	end
end