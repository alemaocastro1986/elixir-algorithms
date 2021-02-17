defmodule Algorithms.Strings.CaptalizeTest do
  use ExUnit.Case
  alias Algorithms.Strings.Captalize

  describe "Strings Captalize 'elixir'" do
    test "return a text captalized" do
      sut = Captalize.exec("elixir")
      assert sut == "Elixir"
    end

    test "return a text captalized 'algorithms'" do
      sut = Captalize.exec("algorithms")
      assert sut == "Algorithms"
    end

    test "return a text captalized 'hello world'" do
      sut = Captalize.exec("hello world")
      assert sut == "Hello World"
    end

    test "return a text captalized my name" do
      sut = Captalize.exec("andrius cunha castro")
      assert sut == "Andrius Cunha Castro"
    end
  end
end
