class Cup
  def initialize
    puts "I'm alive! *Sparkle*"
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up."
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts "Your cup is #{@drink_amount}\% full."
    "********************"
  end

  def sip(amount=5)
    if amount < 0
      puts "**Splash**"
      puts "That's nasty!"
      puts "Backwash rejected."
    elsif amount > @drink_amount
      puts "You just took a sip."
      @drink_amount = 0
    else
      puts "You just took a sip."
      @drink_amount -= amount
    end
    quantity
  end
end

# def menu (cup)
#   puts
#   puts
#   puts "~~~~~~~~~~~~~~~~~~~~~"
#   puts "Welcome to Cuptastic."
#   puts "~~~~~~~~~~~~~~~~~~~~~"

#   puts "Choose wisely."
#   puts "1 - Fill your cup."
#   puts "2 - Empty your cup."
#   puts "3 - Take a drink."
#   puts "4 - Peek inside."
#   puts "5 - Quit."

#   choice = gets.chomp.to_i
#   case choice
#   when 1
#     cup.fill
#     menu(cup)
#   when 2
#     cup.empty
#     menu(cup)
#   when 3
#     puts "How much do you want to drink?"
#     amount = gets.chomp.to_i
#     cup.sip(amount)
#     menu(cup)
#   when 4
#     cup.quantity
#     menu(cup)
#   when 5
#     puts "Thanks for drinking."
#   else
#     puts "That's not even a real choice. Try again."
#   end
# end

# cup = Cup.new
# menu(cup)