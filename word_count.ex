defmodule WordCount do
  @doc """
  Count the number of words in the sentence.

  # tags: lists, maps, reduce

  Words are compared case-insensitively.
  """
  @spec count(String.t()) :: map
  def count(sentence) do
    words_list = sentence
      |> String.replace(~r/[\_]/," ")
      |> String.replace(~r/[^a-zA-Z0-9ö\-\s]/,"")
      |> String.split(" ", trim: true)

    Enum.reduce(words_list, %{}, fn word, acc ->
      word  = String.downcase(word)
      case Map.fetch(acc, word) do
        :error ->
          Map.put_new(acc, to_string(word) , 1)
        {:ok, old_key_value} ->
          Map.replace!(acc, to_string(word) , old_key_value + 1)
      end
    end )
  end
end