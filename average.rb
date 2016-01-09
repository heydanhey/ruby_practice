# Calculate the average (mean) of an array of numbers.

def average(a)
    array = a
    sum = 0
    length_correction = 0
    
    array.each do |num|
        if num.to_s.to_i == num #check to make sure it's usable input
            sum = sum + num.to_f
        else
            length_correction = length_correction + 1 # This just keeps track of input from the user that might be none numerical
        end
        
    end
    
    return sum / (array.length - length_correction)
end

# Driver code
p average([3, 2, 1, "dog"]) # should be 2
p average([8, 9]) # should be 8.5
p average([1, 1, 1, 2]) # should be 1.25