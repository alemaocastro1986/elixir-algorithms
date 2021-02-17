defmodule Algorithms.Strings.Captalize do
  def exec(word) do
    # Simple with String
    # String.capitalize(word)

    # Second with enum and private function
    # String.split(word, " ", trim: true)
    # |> Enum.map(fn ele -> captalize(ele) end)
    # |> Enum.join(" ")

    # third with enum and String
    # String.split(word, " ", trim: true)
    # |> Enum.reduce("", &(String.trim(&2) <> " " <> String.capitalize(&1)))
    # |> String.trim()

    # fourth with enum and String
    String.split(word, " ", trim: true)
    |> Enum.reduce([], fn ele, acc -> acc ++ [String.capitalize(ele)] end)
    |> Enum.join(" ")
  end

  # defp captalize(word) do
  #   [h | t] = String.split(word, "", trim: true)
  #   Enum.join([String.upcase(h)] ++ t)
  # end
end
