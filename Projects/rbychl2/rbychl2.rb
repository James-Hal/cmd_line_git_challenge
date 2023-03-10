#in order to create an array
	my_arr = [1, 2, 3, 4]

#to add to array
	my_arr<<5

#to create a hash
number = {
	numberal: '1',
	spelled: 'one'
}

#to add to a hash
number ["pronounced"] = "wun"

#differences
#An array is an object which is a collection of a type of objects e.g. Strings, ints, bools, a hash is an object which holds a collection of key value pairs, arrays are created by writing 'name of array' = ['array elements, seperated by comma'], whereas a hash is created by writing 'name of hash' = {
#	'key1': 'value1',
#	'key2': 'value2'
#	...
#	}

#to define a class
class MyClass
	def myMethod
		puts 'Hi'
	end
end

#differences between classes and instances
#A class is a template for an object and an instance of a class is a formed version of that class, for example you may have a class 'car' which may have the variables 'model' and 'colour', then you may have several instances of the car class with different values for colour and model

#class
 class Car
  def initialize(make, colour)
    @make = make
    @colour = colour
  end
end

#creating 2 instances of the above class
blue_ford = Car.new("focus", "blue")
red_nissan = Car.new("micra", "red") 

#what is scope
#scope refers to what context objects can be interacted with within a program, for example a local 
#variable belong to the method that they are initialised within  where as instance variables can 
#be used from anywhere within the instance of the class
