defmodule ElixTestsTest do
  use ExUnit.Case
  doctest ElixTests

  test "greets the world" do
    assert ElixTests.hello() == :world
  end
end
