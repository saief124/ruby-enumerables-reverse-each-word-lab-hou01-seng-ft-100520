
def reverse_each_word(str)
b=[]
a=[]
c=""
b=str.split(" ") #split the string and return the words in an array
i=0
while i<b.length do  # b.each do |i| (tried this method but wasnt working)
  a[i]=b[i].reverse #uses array method reverse to reverse the words
i +=1
end

c=a.join(" ") #joins the array back into a string

b.collect { |e| e.reverse }

end #Ends the method
