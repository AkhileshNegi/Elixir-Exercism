defmodule Cipher do
	def rotate(input,num) do 
		length =String.length(input)
		newkey = "abcdefghijklmnopqrstuvwxyz"
		if num == 0 do
			make(input,newkey,length)
		else  
			newkey = String.slice(newkey, num..27) <> String.slice(newkey, 0..num-1)
			make(input,newkey,length)
		end
	end	
	def make(input,newkey,length) do
		comp1 = "abcdefghijklmnopqrstuvwxyz"

   list1 =String.to_charlist(comp1)
   tuple1= List.to_tuple(list1)

   list2 =String.to_charlist(newkey)
   tuple2= List.to_tuple(list1)
	tuple1= tuple2
	
	end
end