array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 case array.size = 1 
  commastring = array
  puts commastring
 case array.size = 2
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

# oxford_comma(array)
