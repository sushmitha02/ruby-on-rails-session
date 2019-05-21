class Dog
def set_name (aName)
   @MyName=aName
   puts " #{aName}"
   end
   end
   mydog=Dog.new
   mydog.set_name "sush"

   class Dog
   	def set_name (aName)
   		@MyName=aName
   		puts "#{aName}"
   	end
   	def showname( aName )
       puts "Hello #{aName}"
end
    def get_name
       return @myname
end
def get_name 
	return @MyName
end
   end
   mydog=Dog.new
   mydog.set_name "bou"
   mydog.showname "huu"
   puts mydog.get_name