defmodule Algorithms.Strings.Reverse do
  def exec(str_text) do
    # first simple
    # String.reverse(str_text)

    # second with Enum reverse and join
    # String.split(str_text, "", trim: true)
    # |> Enum.reverse()
    # |> Enum.join()

    # third with Enum reduce
    # String.split(str_text, "", trim: true)
    # |> Enum.reduce("", fn letter, word -> letter <> word end)

    # fourth with reduce and anonymous function
    String.split(str_text, "", trim: true)
    |> Enum.reduce(&(&1 <> &2))
  end
end
