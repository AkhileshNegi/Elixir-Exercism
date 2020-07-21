defmodule Prot do
  def ab(string) do
  	string
    |> Enum.map(&String.split(&1, 0))
    |> Enum.join("")
    |> String.upcase()
  end
end