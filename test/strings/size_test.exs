defmodule Algorithms.Strings.SizeTest do
  use ExUnit.Case
  alias Algorithms.Strings.Size

  describe "Strings function size" do
    test "return 7 to word 'Andrius'" do
      assert Size.exec("Andrius") == 7
    end

    test "return 9 to word 'otolaryngologist'" do
      assert Size.exec("otolaryngologist") == 16
    end

    test "return 6 to word 'Andrius'" do
      assert Size.exec("elixir") == 6
    end
  end
end
