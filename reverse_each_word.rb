#require 'pry'
def reverse_each_word(str)
b=[]
a=[]
c=""
b=str.split(" ")
i=0
while i<b.length do
  a[i]=b[i].reverse
i +=1
end
# c=a.to_join(" ")

#binding.pry
a.join(" ")

end #Ends the method
