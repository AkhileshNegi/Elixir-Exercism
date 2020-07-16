defmodule Bob do
	def hey(input) do
		reaction = %{
			"Question" => "Sure",
			"Yell" => "Whoa, Chill out!",
			"Yell and Question" => "Calm down, I know what I'm doing!",
			"Nothing" => "Fine. Be that way",
			"Anything" => "Whatever"
			}
		iscapital = input =~ ~r(^[^a-z]*$)
		lastchar = String.ends_with?("#{input}", "?")
		if iscapital === true do
			if lastchar === true do
				expression = "Yell and Question"
				IO.puts"#{reaction["#{expression}"]}"
			else
				expression = "Yell"
				IO.puts"#{reaction["#{expression}"]}"
			end
		else
			expression = "Nothing"
			IO.puts"#{reaction["#{expression}"]}"
		end
	end
end
