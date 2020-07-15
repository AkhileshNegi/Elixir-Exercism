defmodule Word do
  @spec count(String.t()) :: map
  def count(sentence) do
  	  map = %{}
  	String.downcase(sentence) |> String.split(" ") 
  	|> Enum.each(fn(s) -> new_map = Dict.put_new(map, s, "1") end)
IO.puts(new_map[:new_val])
  	  end
end