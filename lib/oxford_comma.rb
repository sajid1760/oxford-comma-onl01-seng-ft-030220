def oxford_comma(array)
 commaarray = []
 a = array.size 
 b = 0
 a.times do 
   if b = a - 1 then commaarray += ",and" + array[b]
   else commaarray += ", " + array[b]
end
puts commaarray
end