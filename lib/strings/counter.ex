defmodule Algorithms.Strings.Counter do
  def exec(word) do
    # first with String
    String.downcase(word, :ascii)
    |> String.trim()
    |> String.graphemes()
    |> Enum.reduce(%{}, fn l, acc -> Map.put(acc, l, (acc[l] || 0) + 1) end)
    |> Enum.map(fn {c, n} -> {n, c} end)
    |> Enum.sort(:desc)
    |> get_value()
  end

  defp get_value(list) do
    [{v, c} | _] = list
    Map.put(%{}, c, v)
  end
end
