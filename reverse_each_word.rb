
def reverse_each_word(phrase)
  arr = phrase.split(" ")
  arr.collect(&:reverse).join(" ")
end