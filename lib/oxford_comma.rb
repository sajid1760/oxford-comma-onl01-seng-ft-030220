array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 if array.size == 1 then
  commastring = array
  puts commastring
 elsif array.size == 2 then
  commastring = array.join(" and ")
  puts commastring
else 
 piece = array.last
 newarray = array 
 newarray.pop
 newarray.push("and #{piece}")
 commastring = newarray.join(", ")
 puts commastring
 end
 end

oxford_comma(array)
