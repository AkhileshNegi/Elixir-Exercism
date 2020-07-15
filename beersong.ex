defmodule Beer do
  def lyrics(range) do
    IO.puts "#{range} bottles of beer on the wall, #{range} bottles of beer."
    IO.puts "Take one down and pass it around, #{range-1} bottles of beer on the wall."
    range = range-1
if range > 0 do
lyrics(range)
end
if range == 0 do
    IO.puts "No more bottles of beer on the wall, no more bottles of beer."
    IO.puts "Go to the store and buy some more, 99 bottles of beer on the wall."
end
  end
end
