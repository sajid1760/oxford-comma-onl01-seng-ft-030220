array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 commaarray = []
 piece = 
 a = array.size 
 b = 0
 a.times do 
   if b = a - 1 then 
     commaarray += ",and" + array[b]
   else 
     commaarray += ", " + array[b]
   end
 end
puts commaarray
end

oxford_comma(array)
