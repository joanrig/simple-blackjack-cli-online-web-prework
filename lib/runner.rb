require_relative "blackjack.rb"

def runner
  welcome
  initial_round
  
  until sum > 21 do
    card_total = hit?(card_total)
    display_card_total
  
  if card_total > 21
    end_game(card_total)
  end
end