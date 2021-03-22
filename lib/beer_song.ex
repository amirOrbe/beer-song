defmodule BeerSong do
  @doc """
  Get a single verse of the beer song
  """
  @spec verse(integer) :: String.t()
  def verse(number) when number in 3..99 do
    # Your implementation here...
    "#{number} bottles of beer on the wall, #{number} bottles of beer.Take one down and pass it around, #{number-1} bottles of beer on the wall."
  end

  @spec verse(integer) :: String.t()
  def verse(number) when number == 2 do
    # Your implementation here...
    "2 bottles of beer on the wall, 2 bottles of beer.Take one down and pass it around, 1 bottle of beer on the wall."
  end

  @spec verse(integer) :: String.t()
  def verse(number) when number == 1 do
    # Your implementation here...
    "1 bottle of beer on the wall, 1 bottle of beer.Take it down and pass it around, no more bottles of beer on the wall."
  end



  @spec verse(integer) :: String.t()
  def verse(number) when number == 0 do
    # Your implementation here...
    "No more bottles of beer on the wall, no more bottles of beer.Go to the store and buy some more, 99 bottles of beer on the wall."
  end


  @doc """
  Get the entire beer song for a given range of numbers of bottles.
  """
  @spec lyrics(Range.t()) :: String.t()
  def lyrics(range) do
    # Your implementation here...
    Enum.map(range, &verse(&1))
  end
end
