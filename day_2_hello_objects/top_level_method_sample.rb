# Define a top-level method names foo

def foo
	puts 'The foo method has been called!'
end

# Create an object named obiwan and give it a method 'call_foo'
# and let that method call foo
obiwan = Object.new
def obiwan.call_foo
	puts 'Foo from object: '
	foo
end

obiwan.call_foo

# Same thing on what we did above
# but instead of doing a single object,
# we define a class and make a couple of instances of it!

class FooCaller
	def call_foo
		puts 'Foo from class: '
		foo
	end
end

foo_caller1 = FooCaller.new
foo_caller1.call_foo

# This generates an error
# Private methods cannot have a receiver specified (in this case 'obiwan' is our receiver)
# When no receiver is specified, whatever object made the call is considered the receiver
# foo <-- the receiver here is self or 'main'
# p self
obiwan.foo # receiver here is obiwan
