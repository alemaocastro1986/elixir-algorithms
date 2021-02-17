defmodule Algorithms.Numbers.Reverse do
  def exec(number) do
    # first with library :erlang
    # :erlang.integer_to_binary(number)
    # |> String.reverse()
    # |> :erlang.binary_to_integer()

    # second with Integer and enum
    number
    |> Integer.digits()
    |> Enum.reverse()
    |> Integer.undigits()
  end
end
