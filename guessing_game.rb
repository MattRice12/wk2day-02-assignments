# Program: pick a random number between 1 and 100 and ask you for a guess.
# If guess < program's number --> puts "you were low; guess again."
# If guess > program's number --> puts "you were high; guess again."
# If guess == program's number --> puts "you are correct; you win!" & quit program.

# After 5 incorrect guesses, program says you lose.
# If you guess the same number twice, program asks if you're feeling all right (or something similarly sarcastic).
# All of your code should be inside of classes.
# This game should be run from the command line by typing ruby bin/guessing_game.rb.

# ___________
# UML:
  # Greet player
  # Generate random number
  # loop do
    # Prompt player to pick
    # Player picks number
    # If player_num > random_num --> puts "Wrong! Too high!"
    # If player_num < random_num --> puts "Wrong! Too low!"
    # If player num == random_num --> puts "You got it!"
  #end


# Classes = Number_set, Number_generator, Player, Game


#Data: Numbers 1-100
#Behavior: Holds set
class Number_gen
  attr_reader :num_set
  def initialize
    @num_set = num_set
    @num_gen = num_gen
  end

  def num_set
    @num_set = *(1..100)
  end

  def num_gen
    @num_gen = @num_set.sample
  end
end

class Random_num_selector
  def initialize

  end
end

class Player
  attr_accessor :name
  def initialize
    @name = name
  end
end

class Game
  attr_reader :name
  def initialize
    @player   = Players.new(@name)
    @computer = Players.new("Skynet")
  end
end
