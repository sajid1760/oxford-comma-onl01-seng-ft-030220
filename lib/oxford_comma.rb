array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 commaarray = []
 piece = "piece"
 a = array.size 
 b = 0
 a.times do 
   if b = a - 1 then 
     piece = array[b]
     commaarray = commaarray + ",and" + piece
   else 
     piece = array[b]
     commaarray = commaarray + ", " + array[b]
   end
 end
puts commaarray
end

oxford_comma(array)
