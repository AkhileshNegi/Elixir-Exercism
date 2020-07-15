
defmodule DNA do
		rna = %{
            G: C,
            C: G,
            T: A,
            A: U,
            }
    def to_rna(dna) do
      Enum.each(dna, fn x -> IO.puts"#{rna.x}" end)
    dna|>Enum.map(fn ch -> #{rna[ch]}
       end)
    end
end