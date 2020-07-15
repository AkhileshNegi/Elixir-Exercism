defmodule Word do
  @spec count(String.t()) :: map
  def count(sentence) do
  	  map = %{}
  	String.downcase(sentence) |> String.split(" ") 
  	|> Enum.each(fn(s) -> s end)
  	  end
end