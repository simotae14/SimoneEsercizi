module Inutile
	def hello
		"Saluti da #{self.class.name}"
	end
end
class Tokio
	include Inutile
end
tk=Tokio.new
puts tk.hello