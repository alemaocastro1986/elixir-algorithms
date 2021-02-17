defmodule Algorithms.Strings.ReverseTest do
  use ExUnit.Case
  alias Algorithms.Strings.Reverse

  describe "# Reverse Strings" do
    test "invert abcd" do
      assert Reverse.exec("abcd") == "dcba"
    end

    test "invert Andrius Cunha " do
      assert Reverse.exec("Andrius Cunha") == "ahnuC suirdnA"
    end

    test "invert hello elixir" do
      assert Reverse.exec("anilina") == "anilina"
    end
  end
end
