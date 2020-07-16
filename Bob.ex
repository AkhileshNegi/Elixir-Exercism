defmodule Bob do
	def hey(input) do
		reaction = %{
			"Question" => "Sure",
			"Yell" => "Whoa, Chill out!",
			"Yell and Question" => "Calm down, I know what I'm doing!",
			"Nothing" => "Fine. Be that way",
			"Anything" => "Whatever"
			}
		bol = input =~ ~r(^[^a-z]*$)
		if bol===true do
			expression = "Yell"
		IO.puts"#{reaction["#{expression}"]}"
		else
			expression = "Nothing"
		IO.puts"#{reaction["#{expression}"]}"
		end
	end
end
