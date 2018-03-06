# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def shortest_string(list)
  # This is your job. :)
    shortest_str = list.first
    list.each do |item|
    	if shortest_str.length > item.length
    		shortest_str = item
    	end
    end
  	shortest_str
end


if __FILE__ == $PROGRAM_NAME
  # I'd advise putting some sanity checks here.
  # How else will you be sure your code does what you think it does?

    p shortest_string(["z","zz","zzz"]) == "z"
	p shortest_string(["ZZZZ","z","zz"]) == "z"
	p shortest_string(["hi najwa","najwa irina","najwa"]) == "najwa"
	
end
