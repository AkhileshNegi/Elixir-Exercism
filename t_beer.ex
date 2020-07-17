defmodule Beer do
  def lyrics(range) do
  cond do
	range == 0 ->
	    IO.puts "No more bottles of beer on the wall, no more bottles of beer."
		IO.puts "Go to the store and buy some more, 99 bottles of beer on the wall."
	range == 1 ->
	    IO.puts "1 bottle of beer on the wall, 1 bottle of beer."
		IO.puts "Take it down and pass it around, no more bottles of beer on the wall."
		range = range-1
		lyrics(range)
	range == 2 ->
	    IO.puts "2 bottles of beer on the wall, 2 bottles of beer."
		IO.puts "Take one down and pass it around, 1 bottle of beer on the wall."
		range = range-1
		lyrics(range)
	range >= 3 ->
    	IO.puts "#{range} bottles of beer on the wall, #{range} bottles of beer."
    	IO.puts "Take one down and pass it around, #{range-1} bottles of beer on the wall."
	    range = range-1
		lyrics(range)
  	end
  end
end