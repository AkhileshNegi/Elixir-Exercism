defmodule Beer do
  def lyrics(range) do
    IO.puts "#{range} bottles of beer on the wall, #{range} bottles of beer."
    range = range-1
if range > 0 do
lyrics(range)
end
  end
end
