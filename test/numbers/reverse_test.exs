defmodule Algorithms.Numbers.ReverseTest do
  use ExUnit.Case
  alias Algorithms.Numbers.Reverse

  describe "Reverse Numbers" do
    test "invert positive number 12345" do
      assert Reverse.exec(12345) == 54321
    end

    test "invert negative number -359" do
      assert Reverse.exec(-359) == -953
    end
  end
end
