
defmodule DNA do
		rna = %{
            'G'=>'C',
            'C'=>'G',
            'T'=>'A',
            'A'=>'U',
            }
    def to_rna(dna) do
    dna|>Enum.map(fn ch -> #{rna[ch]}
       end)
    end
end