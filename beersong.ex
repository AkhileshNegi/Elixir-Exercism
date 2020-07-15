defmodule Beer do
  def lyrics(range) do
    IO.puts range
    range = range-1
if range > 0 do
lyrics(range)
end
  end
end
