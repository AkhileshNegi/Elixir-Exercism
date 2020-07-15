
defmodule DNA do
		rna = %{
            G: C,
            C: G,
            T: A,
            A: U
            }
    def to_rna(dna) do
    Enum.each(dna, fn x -> fetch(%{G: C,C: G,T: A,A: U}, x) end)
    end
end