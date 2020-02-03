require './lib/card'
require './lib/turn'
require './lib/deck'
require './lib/round'


card1 = Card.new("What is 5 + 5", '10', :Math)
card2 = Card.new("What is the capital of Colorado?", "Denver", :Geography)
card3 = Card.new("What is 42 / 7", '6', :Math)
card4 = Card.new("Who was the first governor of Wyoming?", "John Campbell", :History)
card5 = Card.new("What is Mike's middle name?","nobody knows",:Turing_Staff)
card6 = Card.new("What is Rachel's favorite animal", 'panda',:Turing_Staff)
card7 = Card.new("What cardboard cutout lives at Turing?",'Justin Bieber',:Pop_Culture)
deck = Deck.new([card1, card2, card3, card4, card5, card6, card7])
round = Round.new(deck)

round.start()
