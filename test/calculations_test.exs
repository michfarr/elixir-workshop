defmodule CalculationsTest do
  use ExUnit.Case
  doctest Calculations

  test "Calculations.square/1" do
    assert 4 == Calculations.square(2)
    assert 16 == Calculations.square(4)
  end

  test "Calcuations.multiplier/1, double" do
    double = Calculations.multiplier(2)
    assert 8 == double.(4)
  end

  test "Calculations.multiplier/1, triple" do
    triple = Calculations.multiplier(3)
    assert 27 = triple.(9)
  end

  test "Calculations.fibonacci/1" do
    assert 1 == Calculations.fibonacci(0)
    assert 1 == Calculations.fibonacci(1)
    assert 2 == Calculations.fibonacci(2)
    assert 3 == Calculations.fibonacci(3)
    assert 5 == Calculations.fibonacci(4)
  end
end
