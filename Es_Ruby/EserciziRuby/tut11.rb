#encoding: utf-8
def nTimes(aThing)
	return proc { |n| aThing*n}
end
puts p1 = nTimes(23)
puts p1.call(3)
puts p1.call(4)
puts p2 = nTimes("Hello ")
puts p2.call(3)