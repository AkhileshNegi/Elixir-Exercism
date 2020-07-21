defmodule Series do
	def slice(input) do
	str = is_integer(input)
if str === true do
	str = Integer.to_string(input)
	_main = String.slice(str, 3, 5)
else
	_main = String.slice(input, 3, 5)
end
	end
end