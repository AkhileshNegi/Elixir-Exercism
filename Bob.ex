defmodule Bob do
  def hey(input) do
	input =~ ~r(^[^a-z]*$)
	exp = "Yell"
  reaction = %{
  "Yell" => "Whoa, Chill out!",
  "Question" => "Sure",
  "Yell and Question" => "Calm down, I know what I'm doing!",
  "nothing" => "Fine. Be that way"
}
	IO.puts"#{reaction["#{exp}"]}"
  end
end
