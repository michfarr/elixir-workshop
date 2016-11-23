defmodule CalculationsTest do
  use ExUnit.Case
  doctest Calculations

  test "Calculations.square/1" do
    assert 4 = Calculations.square(2)
    assert 16 = Calculations.square(4)
  end
end
