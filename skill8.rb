# def double(number)
#   number *= 2
# end

# p double(10)

# def allcaps(string)
#    string.upcase
# end

# p allcaps("hello")

# def subtract(number1, number2)
#   total = number1 - number2
# end

# p subtract(700, 699)

# def doubleself(number)
#   number = number * number
#   p number
# end

# p doubleself(10)

# def firstletter(word)
#   letters = []
#   letters << word.split(//)
#   p letters[0][0]
# end

# p firstletter("Mike")

# def combine(word1, word2, word3)
#   new_word = word1 + word2 + word3
#   p new_word
# end
# combine("hello","new","york")

# def convert(number)
#   number = number.to_s
#   p number
# end
# convert(10)

# def repeat(word)
#   5.times do
#     p word
# end
# end

# repeat("Hello")

def average(number1, number2, number3)
  total = (number1 + number2 + number3)/3
  p total
end

average(3,3,3)