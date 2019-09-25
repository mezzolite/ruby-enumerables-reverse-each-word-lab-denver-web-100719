def reverse_each_word(sentence)
  new_array = sentense.split('')
  new_array.collect(&:reverse!)
end