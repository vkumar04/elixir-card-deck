defmodule Cards do
  
  def create_deck do
    values = ["Ace","Two","Three","Four","Five"]
    suites = ["Spades","Hearts","Diamonds","Clubs"]

    for value <- values, suite <- suites do
      "#{value} of #{suite}"
    end
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck,hand) do
    Enum.member?(deck,hand)
  end
end
