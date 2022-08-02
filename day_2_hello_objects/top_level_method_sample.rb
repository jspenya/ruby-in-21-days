# Define a top-level method names foo

def foo
	puts 'The foo method has been called!'
end

# Create an object named obiwan and give it a method 'call_foo'
# and let that method call foo
obiwan = Object.new
def obiwan.call_foo
	foo
end

obiwan.call_foo

# Same thing on what we did above
