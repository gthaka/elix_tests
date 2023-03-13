defmodule ElixTestsTest.MathTest do
  use ExUnit.Case
  alias Math.List
  doctest List

  @test_list [1, 2, 3]

  test "test valid list", do:
    assert List.valid(@test_list) == true

  test "test invalid list", do:
    assert List.valid([]) == false

  test "summation of list values", do:
    assert List.sum(@test_list) == 6

  test "average of list", do:
    assert List.average(@test_list) == 2.0

  test "throws an error when the input is an empty list" do
    assert_raise ArithmeticError, fn ->
      List.average([])
    end
  end

end
