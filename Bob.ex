defmodule Bob do
	def hey(input) do
		iscapital = input =~ ~r(^[^a-z]*$)
		lastchar = String.ends_with?("#{input}", "?")
		cond do 
		input == "" ->
			"Fine. Be that way"
		iscapital === true ->
			if lastchar === true do
				"Calm down, I know what I'm doing!"
			else
				"Whoa, Chill out!"
			end
		lastchar === true ->
			"Sure"
		true->
			"Whatever"
		end
	end
end