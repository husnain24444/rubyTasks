#Write a Ruby method that takes an array of integers and returns the third largest number

def third_largest_number (arr)
    #uniq is arry method which returns new arr by removing adjacent duplicated
    #sort and reverse are also arr method which return new array
    sortarr = arr.uniq.sort.reverse
    if sortarr.length >=3
        return sortarr[2]
    else
        return nil
    end
end
arr= [1,3,5,6,7,3,4,2]
puts third_largest_number(arr)

