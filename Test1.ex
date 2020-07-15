
defmodule DNA do
		rna = %{
            'G'=>'C',
            'C'=>'G',
            'T'=>'A',
            'A'=>'U',
            }
    def to_rna(dna) do
    dna |> Enum.each(dna, fn ch -> 
      cond do
      [ch] == 'G' ->IO.puts("C") 
      [ch] == 'C' ->IO.puts("G") 
      [ch] == 'T' ->IO.puts("A") 
      [ch] == 'A' ->IO.puts("U") 
      end
    end)
    end
end