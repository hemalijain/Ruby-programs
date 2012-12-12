

def alternate(string)
  array=string.split(//)
new_array=Array.new
array.each_with_index do |item,index| 

  if (index %2 ==0) then 
  newArrayElement=item.upcase
new_array.push(newArrayElement)
else
new_array.push(item)
  end
end

puts new_array.join
end
alternate('hemali')