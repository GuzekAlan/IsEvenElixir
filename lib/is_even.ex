defmodule IsEven do
  @moduledoc """
  Module for checking if a number is even.
  """

  @doc """
  Returns number if it is even, otherwise raises an error.
  """
  def even?(number) when is_integer(number) do
    if rem(number, 2) == 0 do
      number
    else
      raise ArgumentError, message: "The number #{number} is not even."
    end
  end
end
