
test_scores=[75, 100, 85, 65, 84, 87, 95, 99]


total = test_scores.inject() {|total, score| total += score}
dataset = test_scores.length.to_f
average = (total / dataset)
min = test_scores.min
max = test_scores.max

puts "Given the data set (75, 100, 85, 65, 84, 87, 95, 99)"
puts "The average test score is: #{"%.2f"%average}"
puts "The highest test score is: #{max}"
puts "The lowest test scrore is: #{min}"