
defmodule DNA do
    def to_rna(dna) do	
    dna|>Enum.each(fn ch ->cond do
      [ch] == 'G' ->IO.puts("C") 
      [ch] == 'C' ->IO.puts("G") 
      [ch] == 'T' ->IO.puts("A") 
      [ch] == 'A' ->IO.puts("U") 
      end
       end)
    end
end