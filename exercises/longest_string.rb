# Method name: longest_string(list)
# Inputs:      a list of strings
# Returns:     the longest string in the list
# Prints:      Nothing
#
# For example, longest_string(["a", "zzzz", "c"]) should return "zzzz" since
# the other strings are 1 character long and "zzzz" is 4 characters long.
#
# To get the length of a string in the variable str, call str.length
# For example,
#   str = "zzzz"
#   str.length == 4

def longest_string(list)
  # This is your job. :)
  longest_str = list.first 
  list.each do |item|
  	if longest_str.length < item.length
  		longest_str = item
  	end
  end
	longest_str
end
if __FILE__ == $PROGRAM_NAME

	p longest_string(["z","zz","zzz"]) == "zzz"
	p longest_string(["zzz","zz","z"]) == "zzz"
	p longest_string(["ZZ","z","zzz"]) == "zzz"
	
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?
end
