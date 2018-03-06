# Method name: rot_n
# Inputs:      A String to be encoded plus an integer to "rotate" by
# Returns:     A ROT-N encoded message
# Prints:      Nothing

# In a previous kata, we wrote a ROT13 method.  In this one, we will write
# a ROT-N method.

# e.g., rot13(string) == rot_n(string, 13)
def rot_n(string, n)
	letters = ('a'..'z').to_a
	string.chars.map {|x| letters.include?(x.downcase) ? 
		letters[letters.find_index(x.downcase) + n - letters.size] : x}.join

end
p rot_n("abcdefghijklmnopqrstuvwxyz", 2)

if __FILE__ == $PROGRAM_NAME
  # See http://www.rot-n.com/ to generate test inputs and outputs
end
