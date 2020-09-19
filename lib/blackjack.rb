def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand 1..11
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
  if input == "h"
    deal_card
  elsif input == "s"
    end_game
  else
    invalid_command
  end
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card_1 = deal_card
  card_2 = deal_card
  card_sum = card_1 + card_2
  display_card_total(card_sum)
  card_sum
end

def hit?(number)
  prompt_user
  get_user_input
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command."
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
