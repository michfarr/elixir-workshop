defmodule EnumAssignments do
  def add_n(array, addend), do: Enum.map(array, fn (n) -> n + addend end)

  def count_dots(string) do
    String.graphemes(string)
    |> Enum.filter(fn (char) -> char == "." end)
    |> length()
  end
end
