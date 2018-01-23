def oxford_comma(array)
  if array.length == 1 
    array.join 
  end 
  
  if array.length == 2 
    array.join( "and" )
  end 
  
  if array.length > 2 
    new_string = ""
    for element in array 
      if element != array.last
        new_string << array.join(", ")
      else 
        new_string << " and #{array.last}"
      end 
    end 
    new_string
  end 
  
end