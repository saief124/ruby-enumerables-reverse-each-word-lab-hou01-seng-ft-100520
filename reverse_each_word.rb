#require 'pry'
def reverse_each_word(str)
b=[]
a=[]
#c=""
b=str.split(" ")


b.each do |e|
i=0
  while i<b.length do
a[i]= e.reverse
i += 1
end
#binding.pry

end

return a
end
