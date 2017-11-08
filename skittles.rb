# Challenge: calculate average

scores = [100, 80, 75, 93]

sum = 0

scores.each do |score|
  sum +=  score
end

average = sum/scores.length

puts "The average of the scores is #{average}!"
