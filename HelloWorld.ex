defmodule HelloWorld do
	def hello do
		name = IO.gets("What is your name? ") |> String.trim
		IO.puts "Hello #{name}"
	end
end