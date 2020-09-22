#require 'pry'
def reverse_each_word(str)
b=[]
a=[]
#c=""
b=str.split(" ")


b.each do |e|
a= e.reverse
#binding.pry
return a
end


end
