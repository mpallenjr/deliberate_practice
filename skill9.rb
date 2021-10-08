arrays = [1,2,3]
new_arrays = []
arrays.each do |array|
  new_arrays << array * 2
end
p new_arrays