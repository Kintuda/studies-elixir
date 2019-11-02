defmodule Calculator do

  @moduledoc """
  Calculator function.

  ## Examples

      iex> Calculator.sum(1, 2)
      3

  """

  @doc """
  Subtract two numbers.
  """
  
  def subtract(a, b) do
    a - b
  end

  @doc """
  Sum two numbers.
  """

  def sum(a, b) do
    a + b  
  end

  @doc """
  Multiple two numbers.
  """

  def multiple(a, b) do
    a * b  
  end

  @doc """
  Divide two numbers.
  """

  def divide(a, b) do
    a / b  
  end
end
