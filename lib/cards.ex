defmodule Cards do
  @moduledoc """
  Documentation for Cards.
  """

  def create_deck do
    ["Age", "Two", "Three", "Four", "Five"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
