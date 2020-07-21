defmodule Loop do
	def enter(note,note2) do
   note|>String.split("", trim: true)
   tuple1= List.to_tuple(note)
   note2|>String.split("", trim: true)
   tuple2= List.to_tuple(note2)
   tuple1 = tuple2
   IO.puts(^h)
   end
end