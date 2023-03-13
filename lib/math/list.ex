defmodule Math.List do
  @moduledoc """
  A module for basic math operations on a list
  """

  @doc """
  Validate List .

  ## Examples

      iex> Math.List.valid([1, 2])
      true

      iex> Math.List.valid([])
      false

      iex> Math.List.valid("sdf")
      false

      iex> Math.List.valid('asd')
      true
  """
  def valid(list), do: is_list(list) and length(list) > 0


  @doc """
  Summation of list .

  ## Examples

      iex> Math.List.sum([1, 2])
      3

      iex> Math.List.sum([10, -5])
      5
  """
  def sum(list), do: Enum.sum(list)

  @doc """
  Average of list .

  ## Examples

      iex> Math.List.average([1, 2])
      1.5

      iex> Math.List.average([10, -5])
      2.5
  """
  def average(list), do: sum(list) / length(list)

end
