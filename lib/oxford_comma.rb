def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    array2 = []
    array2.push(array[0...-1])
    array2.join(", ")
    



  end
end
