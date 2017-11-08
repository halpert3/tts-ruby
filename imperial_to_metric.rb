puts "What's your name?"


def convertinchestocm(babybunny)
  puts "Your height in centimeters is " + (babybunny.to_f * 2.54).to_s + "."
end

user_name = gets.chomp

# Get the user's height in inches

puts "What is your height in inches?"

heightInches = gets.chomp

# Conversionfactor

convertinchestocm(heightInches)