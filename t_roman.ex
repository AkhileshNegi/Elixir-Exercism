defmodule Roman do
	def numeral(number) do
		romanNo = %{
			"M" => 1000,
			"CM" => 900,
			"D" => 500,
			"CD" => 400,
			"C" => 100,
			"XC" => 90,
			"L" => 50,
			"XL" => 40,
			"X" => 10,
			"IX" => 9,
			"V" => 5,
			"IV" => 4,
			"I" => 1,
			}
		one = trunc(rem(number,10))
		number= trunc(number / 10)
		tens = trunc(rem(number,10))
		number= trunc(number / 10)
		hundreds = trunc(rem(number,10))
		number= trunc(number / 10)
		thousands = trunc(rem(number,10))
		counting(one,tens,hundreds,thousands)
	end
	def counting(one,tens,hundreds,thousands) do
		IO.puts"#{one}"
		IO.puts"#{tens}"
		IO.puts"#{hundreds}"
		IO.puts"#{thousands}"
	end
end