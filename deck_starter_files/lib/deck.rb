require_relative "card"

class Deck

    def initialize
        #needs to 52 cards
        @cards = []
        #need 52 to Cards (from card class) to an array
        52.times{@cards.push(Card.new(:A, :spades))}
    end



end
