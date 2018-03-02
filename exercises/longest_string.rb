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

def long_string(list)
  max = list.first.length

  lng_str = list.first

  list.each do |item|
    #puts item.length
    if item.length > max
      max = item.length
      lng_str = item
    end
  end
  return
end
#if __FILE__ == $PROGRAM_NAME
print long_string(["a","zzz","cc"]), "\n"
#end

def longv2 (list)
max = list.first.length
str_max = list.first
i = 0
list.each do |item|
 if item.length > max
   max = item.length
   str_max = item
 end
 i = i + 1
end
return str_max
end

print longv2 (["a","zzz","cc"])
