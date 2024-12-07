#Write a Ruby method that counts how many times each element appears in an array.

def count_elements(arr)
#count_var is hashes which work as key value pair 
#in which the elemnet is store as key and the
#counts are values jusy like objects
count_var = {} 
    arr.each do |element|
        if count_var[element]
            count_var[element]+=1
            
        else
            count_var[element]=1
        end
    end
    count_var
end
  
    arr=[1,1,3,3,6,7,8,9,3,2,1]
    puts count_elements(arr)

    