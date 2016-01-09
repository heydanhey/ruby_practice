# Determine if two strings are anagrams (case insensitive)

def anagrams? (string_1, string_2)
    array_1 = string_1.downcase.split("")
    array_2 = string_2.downcase.split("")
    
    if array_1.sort == array_2.sort
        return true
    else
        return false
    end
end

# Driver code
p anagrams?("cinema", "iceman") # should be true
p anagrams?("Cinema", "IceMan") # should be true
p anagrams?("baseball", "ballbass") # should be false