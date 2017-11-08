def roll
  die = [1, 2, 3, 4, 5, 6]
  die.shuffle.first
end

def menu
  system('cls')
  puts 'Welcome to Dicey'
  puts 'How do you roll?'

  this_roll = roll

  puts "You rolled a #{this_roll}."

  puts "Do you want to roll again?"
  again = gets.chomp
  if again == 'y'
    menu
  end
end



menu
