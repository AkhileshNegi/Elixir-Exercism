defmodule Bob do
  def hey(input) do
    silence = is_silence(input)
    shout = is_shout(input)
    question = is_question(input)

    cond do
      silence -> "Fine. Be that way!"
      shout && question -> "Calm down, I know what I'm doing!"
      question -> "Sure."
      shout -> "Whoa, chill out!"
      true -> "Whatever."
    end
  end

  defp is_silence(input) do
    input
    |> String.trim() == ""
  end

  defp is_question(input) do
    input
    |> String.trim()
    |> String.ends_with?("?")
  end

  defp is_shout(input) do
    String.upcase(input) == input && String.downcase(input) != input
  end
end