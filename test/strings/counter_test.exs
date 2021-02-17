defmodule Algorithms.Strings.CounterTest do
  use ExUnit.Case
  alias Algorithms.Strings.Counter

  describe "# Counter letters" do
    test "return the most frequent letter in the word 'abacate'" do
      sut = Counter.exec("abacate")
      assert sut == %{"a" => 3}
    end

    test "return the most frequent letter in the word 'namorado'" do
      sut = Counter.exec("namorado")
      assert sut in [%{"a" => 2}, %{"o" => 2}]
    end

    test "return the most frequent letter in the word 'anilina'" do
      sut = Counter.exec("anilina")
      assert sut in [%{"a" => 2}, %{"i" => 2}, %{"n" => 2}]
    end
  end
end
