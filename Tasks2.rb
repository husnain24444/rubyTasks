#Write a Ruby method that removes duplicates from an array without using the built-in methods

def remove_duplicates(arr)
    result = []
    #unless is keyword as if but it work oppositly to if
    #means save the element in result unless the elemnt present in result
    arr.each do |element|
      result << element unless result.include?(element)
    end
    
    return result.inspect
  end
  
arr= [1,2,44,6,3,2,8,9,6,9]
puts remove_duplicates(arr)