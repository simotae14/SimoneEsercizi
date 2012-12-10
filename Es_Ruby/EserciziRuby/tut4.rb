#encoding: utf-8
def threeTimes
	yield
	yield
	yield
end
threeTimes {puts "Hello"}