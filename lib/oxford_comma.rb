#array = ["fiddleheads","okra","kohlrabi"]
#array = ["element", "one more element"]

def oxford_comma(array)
 if array.size == 1 then
  commastring = array.join
  commastring
 elsif array.size == 2 then
  commastring = array.join(" and ")
  commastring
else 
 piece = array.last
 newarray = array 
 newarray.pop
 newarray.push("and #{piece}")
 commastring = newarray.join(", ")
 commastring
 end
 end

# oxford_comma(array)
