def titleize(string)

  string_array = string.split (' ')
  string_array.each do
    capitalized_array = []
    capitalized_array.push(word.capitalize)
  end
  capitalize.join(' ')
end

questions =
{"Who sang 'Smells Like Teen Spirit'?": 'nirvana',
 "Who played Jason Bourne?": 'matt damon',
 "Who is not Michael Jackson's lover?": 'billie jean',
 "Who is the lead singer of the Rollng Stones?": 'mick jagger',
 "Who directed 'Raiders of the Lost Ark?'": 'steven spielberg',
 "What was the show about nothing?": "seinfeld"}

 system('cls')
 puts "--------------------------------------"
 puts "------ Welome to the Trivia App ------"
 puts "--------------------------------------\n\n\n"
 puts "Let's get started.\n\n"

 questions.each do | question, answer |
  puts question
  user_answer = gets.chomp
  if user_answer.downcase == answer
    true_answers = ["Correct!", "Great job!", "You got it!"]
    puts true_answers.shuffle.first
  else
    puts "Sorry, the anwer isn't #{user_answer}. It's #{answer}"
  end

end

puts "Thanks for playing."

