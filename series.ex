defmodule Series do
	def slice(input,last) do
		str = is_integer(input)
		start = 0
		if str === true do
			str = Integer.to_string(input)
			length = String.length(str)
			sub(str,length,start,last-1)
		else
			length = String.length(input)
			sub(input,length,start,last-1)
		end
	end
	def sub(input,length,start,last) when last == length-1 do
		str = String.slice(input, start..last)
		IO.puts(str)
	end
	def sub(input,length,start,last) do
		str = String.slice(input, start..last)
		IO.puts(str)
		sub(input,length,start+1,last+1)
	end
end