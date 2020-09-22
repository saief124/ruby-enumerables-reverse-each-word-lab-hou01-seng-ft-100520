
def reverse_each_word(str)
b=[]
a=[]
c=""
b=str.split(" ") #split the string and return the words in an array
#i=0
b.each do |e|#while i<b.length do
  a[e]=b[e].reverse #uses array method reverse to reverse the words
#i +=1
end

c=a.join(" ") #joins the array back into a string


end #Ends the method
