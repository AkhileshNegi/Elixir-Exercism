defmodule Roman do
  @int_to_roman_numeral_map %{
    1 => "I",
    5 => "V",
    10 => "X",
    50 => "L",
    100 => "C",
    500 => "D",
    1000 => "M"
  }

  @doc """
  Convert the number to a roman number.
  """
  @spec numerals(pos_integer) :: String.t()
  def numerals(number) do
    number
    |> split_integer()
    |> multiply_by_ten_power()
    |> Enum.reject(fn int -> int == 0 end)
    |> Enum.map(&get_combined_numbers/1)
    |> List.flatten()
    |> Enum.map(&Map.get(@int_to_roman_numeral_map, &1, ""))
    |> Enum.join()
  end