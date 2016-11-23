defmodule Hello do
  def greet() do
    IO.puts phrase <> "World"
  end

  def greet_name(name \\ "you!") do
    IO.puts phrase <> name
  end

  defp phrase() do
    "Hello, "
  end
end
