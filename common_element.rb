# Find the common element between two arrays.
def common_element(a, b)
    array_1 = a
    array_2 = b
    element = nil
    array_1.each do |x|
        if array_2.include?(x)
            element = x
        end
    end
    return element
end

# Driver code
p common_element([2, 3, 2], [1, 9, 3]) # should be 3
p common_element(["a", "fs"], ["s", "f", "a"]) # should be "a"
p common_element([2, 1], [32, 21, 3]) # should be nil