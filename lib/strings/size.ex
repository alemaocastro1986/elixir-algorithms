defmodule Algorithms.Strings.Size do
  def exec(word) do
    # first with String
    # String.length(word)

    # second with reduce
    String.split(word, "", trim: true)
    |> Enum.reduce(0, fn _, acc -> acc + 1 end)
  end
end
