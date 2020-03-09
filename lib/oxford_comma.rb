array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 puts array.inspect
 piece = array.last
 puts piece
 newarray = array 
 newarray.pop
 puts newarray.inspect
 newarray.push("and #{array.last}")
 puts newarray.inspect
 commastring = newarray.join(", ")
 puts commastring
 end

oxford_comma(array)
