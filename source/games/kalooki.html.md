# Kalooki

Kalooki is a Jamaican variant of [contract rummy]() for 3-8 players.

To determine how many decks to use, divide the number of players by 2 (round up, if necessary). Mix and shuffle decks together.

## The Basics

The objective of the game is to have the lowest score.

Each game has 9 rounds. Each round requires players to collect a unique combination of sets and runs.

A set is a collection of 3 or more cards of the same rank, disregarding suit.

A run is a collection of 4 or more cards of consecutive ranks in the same suit.

| Requirement             | Name          |
| ----------------------- | ------------- |
| Three sets              | 333           |
| Two sets and one run    | 334           |
| One set and two runs    | 344           |
| Three runs              | 444           |
| Four sets               | 3333          |
| Three sets and one run  | 3334          |
| Two sets and two runs   | Half and half |
| One set and three runs  | 3444          |
| Four runs               | 4444          |

Aces can be individually high or low as needed. Jokers are wild.

Each round, deal the minimum number of cards necessary to collect the requirements. For example, in 334, deal 10 cards.

Place the undealt cards (the "stock") face down in the middle of the players.

## Playing

The dealer takes the top card from the stock and places it face up next to it (the "upcard"). The upcard, should no one take it, becomes the beginning of the discard pile. Any card other than the upcard in the discard pile is dead.

1. At the beginning of their turn, a player may draw either:
   - the top card from the stock, or
   - the upcard.

1. After drawing a card, the player determines if she can win the round outright ("come out") or lay her combinations ("come down").

1. The player selects a card from her hand to discard, and places it face up on the discard pile, creating a new upcard.

Play progresses clockwise.

### Calling

Any player can draw the upcard out of turn by "calling" it when it appears on the discard pile. A card is called by saying "Call!" to the player whose turn is about to begin.

The in-turn player retains her normal options: to draw either the upcard or a stock card. However, if she intends to draw from the stock, the in-turn player must first give the out-of-turn player both the upcard *and the top stock card (the "penalty" card)* before beginning her turn and resuming normal play.

Each player has a maximum of 3 successful calls per round. A call is successful when the out-of-turn player receives the upcard and a penalty card.

Since the number of cards in a player's hand is otherwise constant, and increases by 2 with each successful call, it is always possible to know how many potential calls remain for each player.

### Overcalling

In rare cases, a player may accidentally make a fourth successful call. This is illegal, and punished upon discovery by preventing the player from laying her hand for the round.

## Winning

The object of each round is to collect the correct combination of cards and lay them on the table, in order to have a low score. The difficulty of doing so increases with each subsequent round.

### Laying, or "Coming Down"

A player can only lay during her turn. If after drawing a card, she has the correct sequence of cards, she can lay, or "come down", by placing the combinations face up in front of her on the table.

After laying, a player can dispose of additional cards in her hand by adding them, or "tacking", to either her own laid combinations or that of other players.

Jokers may not exceed ranked cards in any collection.

### Coming Down & Out ("Bending the Board")

If a player lays and can tack all but one of her remaining cards in the same turn, she can discard her final card and "come down and out", or "bend the board". In a bent board, all players double their scores for the round.

### Play for the Laid Player

When a player has laid but still has cards in her hand (has "come down but not out"), she must continue playing in rotation with restricted abilities:

- A laid player cannot take upcards.
- A laid player cannot call.
- A laid player must award the calls of other players.

On her turn, a laid player may tack any number of cards onto her own lay or that of other players.

### Adding to an Existing Lay, or "Tacking"

A tacked card must extend the existing collection.

For sets, the tacked card must match the collection rank.

For runs, the tacked card must append to either end of the suited sequence. Aces may be placed high or low, but are terminal. Jokers may be replaced with the appropriate suited rank, in which case the joker moves to the higher end of the sequence if possible, and the lower end of the sequence if not.

Examples

There is no limit to the number of jokers that can be tacked to a collection.

## Scoring

A player's score is the sum of the value of the cards remaining in hand when any player has won the round.

For the player who wins the round, this is zero.

For players who have laid, it is the sum of the six or fewer cards in hand. Laid cards are not scored.

For players who have not laid, it is the sum of all cards in hand.

| Card        | Value       |
| ----------- | ----------- |
| Red ace     | 1           |
| 2-10        | Face value  |
| J,Q,K       | 10          |
| Black ace   | 15          |
| Joker       | 50          |

If a player has come down and out, or "bent the board", all players double their scores.

A player's total is the sum of their scores in all rounds. Lowest total score wins.
