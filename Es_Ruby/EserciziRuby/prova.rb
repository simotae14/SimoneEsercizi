#encoding: utf-8
obj = Object.new
def obj.each
  print yield 1; print yield 2
end
for a in obj
  puts a
end
