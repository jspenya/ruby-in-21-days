print 'top-level object identifies itself as: '
p self

an_object = Object.new
def an_object.identify_yourself
	p self
end

print 'an_object identifies itself as: '
an_object.identify_yourself
