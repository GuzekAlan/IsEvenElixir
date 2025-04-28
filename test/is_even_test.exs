defmodule IsEvenTest do
  use ExUnit.Case
  doctest IsEven

  test "even?/1 with even number" do
    assert IsEven.even?(4) == 4
  end

  test "even?/1 with odd number" do
    assert_raise ArgumentError, "The number 3 is not even.", fn ->
      IsEven.even?(3)
    end
  end
end
