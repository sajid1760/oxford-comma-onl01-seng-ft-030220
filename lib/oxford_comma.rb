array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
 commastring = "string"
 newarray = array.pop
 commastring = newarray.join(", ")
 commastring = commastring + ", and " + array.last 
 puts commastring
 end

oxford_comma(array)
