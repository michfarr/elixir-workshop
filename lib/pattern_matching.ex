defmodule PatternMatching do
  def age_group(age) do
    cond do
      age <= 9 -> :child
      age <= 19 -> :teenager
      age <= 29 -> :millennial
      age <= 39 -> :thirtysomething
      age > 39 -> :senior
    end
  end
end
