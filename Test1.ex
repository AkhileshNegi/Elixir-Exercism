defmodule Word do
  def count(star) do
forecast = %{
  "G" => 28,
  "C" => 29,
  "T" => 29,
  "Thursday" => 24,
  "Friday" => 16,
  "Saturday" => 16,
  "Sunday" => 20
}
IO.puts"#{forecast["#{star}"]}"
      end
end