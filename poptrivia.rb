
questions = ["Who sang \"Smells Like Teen Spirit\"?",
 "Which actor played Jason Bourne?",
 "Who is NOT Michael Jackson's Lover?"]

 answers = ['nirvana',
  'matt damon',
  'billie jean']

  i = 0
  while i < questions.length
    puts questions[i]
    user_answer = gets.chomp
    if user_answer.downcase == answers[i]
      puts "You are right!"
    else
      puts "Sorry, that's wrong."
    end
    i += 1
  end
  puts "Thanks for playing."