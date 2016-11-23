defmodule PatternMatchingTest do
  use ExUnit.Case
  doctest PatternMatching

  test "PatternMatching.age_group/1" do
    assert :child == PatternMatching.age_group(9)
    assert :teenager == PatternMatching.age_group(16)
    assert :millennial == PatternMatching.age_group(21)
    assert :thirtysomething == PatternMatching.age_group(30)
    assert :senior == PatternMatching.age_group(41)
  end
end
