def oxford_comma(array)
  return array.join(" and " if array.size < 1) 
  array[-1] = "and" + array
end