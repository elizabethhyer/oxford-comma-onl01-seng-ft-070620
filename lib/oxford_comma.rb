def oxford_comma(array)
  return array.join(" and " array.size < 1) 
  array[-1] = "and" + array[-1]
  array.join(", ")
end