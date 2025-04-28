defmodule IsEvenTest do
  use ExUnit.Case
  doctest IsEven

  test "greets the world" do
    assert IsEven.hello() == :world
  end
end
