defmodule Calculations do
  def square(n), do: n*n

  def multiplier(n), do: fn (x) -> x * n end

  def fibonacci(n), do: if n <= 1, do: 1, else: fibonacci(n-2) + fibonacci(n-1)
end
