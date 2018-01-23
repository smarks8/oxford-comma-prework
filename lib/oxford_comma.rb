def oxford_comma(array)
  if array.length == 1 
    return array.join 
  end
  
  if array.length == 2 
    return array.join(" and ")
  end 
  
  if array.length > 2 
    last_elem = array.pop 
    array.join(" , ")
  end 
  
end