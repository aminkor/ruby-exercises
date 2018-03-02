# Method name: shortest_string(list)
# Inputs:      a list of strings
# Returns:     the shortest string in the list
# Prints:      Nothing

def long_string(list)
  length_sf = list.first.length
  longest_string = list.first
  list.each do |item|
    if item.length < length_sf.to_i
      longest_string = list[item]
    end
    return longest_string
  end
end
#if __FILE__ == $PROGRAM_NAME
print long_string(["a","zzz","c"]), "\n"
