defmodule Word do
  @spec count(String.t()) :: map
  def count(sentence) do
  	String.downcase(sentence) |> String.split(" ") 
  	|> Enum.each(fn(s) -> IO.puts(s) end)
  	  end
end