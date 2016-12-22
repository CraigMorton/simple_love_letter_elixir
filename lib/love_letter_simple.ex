defmodule LoveLetterSimple do

  def play() do
    deal_turn(Enum.shuffle([1, 1, 1, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8]), [0, 0, 0, 0])
  end

  def play(deck, players) do
    deal_turn(deck, players)
  end

  defp deal_turn([top_card | remaining_deck], [curr_player_card | remaining_players]) do
    new_card = Enum.max([top_card, curr_player_card])
    deal_turn(remaining_deck, Enum.concat(remaining_players, [new_card]))
  end

  defp deal_turn([], players) do
    Enum.max(players)
  end
  
end
