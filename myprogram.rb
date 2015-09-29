def america(x)
	x= x+ "...ONLY IN AMERICA!"
	puts x

end

america("The terminator was Governor")


math = [5,10,20,100]
 
puts math[3]

def func(v)
	[10,20,30,50]
	if v > 40
		puts v
	end
end

func(60)

A = ['corvette: ','mustang: ','porsche: ']
B = ['fast','strong','flashy']

def func()
puts A[0] + B[0]
puts A[1] + B[1]
puts A[2] + B[2]
end

func()

Number = 0
 while Number < 100
 	puts Number
 	Number = Number + 1
 end





 



# name = "Walter Garcia"

# holidays = ["festivus", "may the 4th", "seis de mayo"]

# holidays_hash = {"festivus"=> "september eleventeenth"}

# old_symbol_style = { :key => "value", key2: "value2"}

# puts "what is your name?"

# name = gets

# puts "Hello, " + name

# You use hastags for commenting in code with ruby. 

# def func(n)
# 	n+5*15
# end
# this is a function in ruby


# if func(2)>5
# 	puts "hey you did it!"
# else 
# 	puts "ofcourse NOT!"
# end

##
#
# for loop
# for item in [0,1,2,3]
# 	puts (item + 1)
# end
# each loop

# array = [0,1,2,3]

# array.each do |item|
# 	puts item
# end
# while loop

# somenumber = 0

# while somenumber < 5 
# 	puts somenumber
# 	somenumber = somenumber + 1
# end

##defining objects and objects instances

# class Robot

#    def self.destroy_humanity
#    	"the humans are dead"
#    end

# 	def compute
# 		"we only say affirmative!"
# 	end


# end



# class Vegetable

#   def initialize(veggie_type, price)
#   	@veggie_type = veggie_type
#   	@price = price
#   end

#   def get_line_item
#   	puts "#{@veggie_type}: #{@price}"
#   end

# end





# class Animal

# 	def initialize(fur_type)
# 		@fur = fur_type
# 	end

# 	def speak
# 		puts "!"
# 	end

# 	def what_kind_of_fur
# 		puts @fur
# 	end




# end

# class Dog < Animal

# 	def speak
# 		super
# 		puts "woof"
# 	end

# end









