#require 'pry'
def oxford_comma(array)
#binding.pry
array_last = array.pop
    if array.size == 0
    array_last
    
    elsif array.size == 1
    array.join(", ") << " and " + array_last

    elsif array.size >= 2
    array.join(", ") << ", and " + array_last

    else
    array.join(", ") << ", and " + array_last 
    end

end