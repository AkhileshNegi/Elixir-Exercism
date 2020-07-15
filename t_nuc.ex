
defmodule DNA do
    def to_rna(dna) do
		rna = %{
            "G"=>"C",
            "C"=>"G",
            "T"=>"A",
            "A"=>"U"
            }
    dna|>Enum.each(fn ch -> 
IO.puts"#{rna[G]}"  end)
    end
end