array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 # puts array.inspect
 piece = array.last
 # puts piece
 newarray = array 
 newarray.pop
 # puts newarray.inspect
 newarray.push("and #{piece}")
 # puts newarray.inspect
 commastring = newarray.join(", ")
 commastring
 end

# oxford_comma(array)
