defmodule Acronym do
  def abbreviate(string) do
    String.split(string, [" "])
    |> Enum.map(&String.at(&1, 0))
    |> Enum.join("")
    |> String.upcase()
  end
end