# arrays = [1,2,3]
# new_arrays = []
# arrays.each do |array|
#   new_arrays << array * 2
# end
# p new_arrays

# words = ["baseball", "swimming"]
# new_words = []

# words.each do |word|
#   new_words << word.upcase
# end
# p new_words

first_name = []
people = [{name: "Harvey", age: 1}, {name: "Mike", age: 35}]

first_name << people[0][:name]
first_name << people[1][:name]

p first_name