array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 puts array.inspect
 newarray = array 
 newarray.pop
 puts newarray.inspect
 # commastring = newarray.join
 # commastring = commastring + ", and " + array.last 
 # puts commastring
 end

oxford_comma(array)
