test_scores = [75, 100, 85, 65, 84, 87, 95]

total = test_scores.inject() {|total, score| total += score}
dataset = test_scores.length.to_f
puts dataset
puts total
puts (total / dataset)
