def length_finder(input_array)
  length_strings = []
    input_array.each {|e| length_strings << e.length}
  return length_strings
end

puts length_finder(['Ruby','Rails','C42'])
puts length_finder(['I','am','genius'])
puts length_finder(['things','are','','awesome'])