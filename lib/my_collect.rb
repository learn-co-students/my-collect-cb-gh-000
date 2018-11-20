def my_collect(arr)

counter=0;
collections=[];
while counter<arr.length do
  
  collections<< yield(arr[counter])
  counter+=1

end 
collections
end 


my_collect(["Tim Jones","Tom Smith","Jim Campagno"]) do |str|
  
  str.split(" ").first 
  
end
 