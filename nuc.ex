
defmodule DNA do
		rna = %{
            'G'=>'C',
            'C'=>'G',
            'T'=>'A',
            'A'=>'U',
            }
    def to_rna(dna) do
    dna|>Enum.each(fn ch -> 
      IO.puts(rna[ch])
       end)
    end
end