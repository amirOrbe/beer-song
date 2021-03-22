defmodule BeerSong do
  @doc """
  Get a single verse of the beer song
  """
  @spec verse(integer) :: String.t()
  def verse(number) when number in 3..99 do
    # Your implementation here...
    "#{number} botellas de cerveza en la pared, 99 botellas de cerveza
    Tome uno y paselo, #{number - 1} botellas de cerveza en la pared"
  end

  @spec verse(integer) :: String.t()
  def verse(number) when number == 2 do
    # Your implementation here...
    "2 botellas de cerveza en la pared, 2 botellas de cerveza
    Tome uno y paselo, 1 botella de cerveza en la pared"
  end

  @spec verse(integer) :: String.t()
  def verse(number) when number == 1 do
    # Your implementation here...
    "1 botella de cerveza en la pared, 1 botella de cerveza
    Tome uno y paselo, no mas botellas de cerveza en la pared"
  end



  @spec verse(integer) :: String.t()
  def verse(number) when number == 0 do
    # Your implementation here...
    "No más botellas de cerveza en la pared, no más botellas de cerveza.
     Ve a la tienda y compra más, 99 botellas de cerveza en la pared."
  end


  @doc """
  Get the entire beer song for a given range of numbers of bottles.
  """
  @spec lyrics(Range.t()) :: String.t()
  def lyrics(range) do
    # Your implementation here...
  end
end
