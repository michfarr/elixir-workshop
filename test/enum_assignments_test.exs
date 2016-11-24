defmodule EnumAssignmentsTest do
  use ExUnit.Case
  doctest EnumAssignments

  test "EnumAssignments.add_n/2" do
    assert [2, 3, 4] == EnumAssignments.add_n([1, 2, 3], 1)
    assert [6, 8] == EnumAssignments.add_n([1, 3], 5)

    assert [2, 3, 4] == [1, 2, 3]
    |> EnumAssignments.add_n(1)
  end

  test "EnumAssignments.count_dots/1" do
    assert 1 == EnumAssignments.count_dots("Hello, world.")
    assert 2 == EnumAssignments.count_dots("Hello, world.  It is a beautiful day.")
  end
end
