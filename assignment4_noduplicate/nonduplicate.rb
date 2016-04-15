def non_duplicated_values(values)
  # Write your code here
  result = []
  values.each do |x| 
    if values.count(x) < 2
      result << x
    end
  end
    return result
end

puts non_duplicated_values([1,2,2,3,3,4,5])
puts non_duplicated_values([1,2,2,3,4,4])
