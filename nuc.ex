
defmodule DNA do
		rna = %{
            "G"=> "C",
            "C"=> "G",
            "T"=> "A",
            "A"=> "U"
            }
    def to_rna(dna) do
    Enum.each(dna, fn x -> IO.puts"#{rna[G]}" end)
    end
end