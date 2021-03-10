defmodule ListFilter do
  def call(list) do
    list
    |> Enum.map(fn i -> Integer.parse(i) end)
    |> Enum.map(fn i -> filterIntegers(i) end)
    |> Enum.filter(fn i -> is_integer(i) end)
    |> Enum.filter(fn i -> rem(i, 2) != 0 end)
    |> Enum.count()
  end

  def filterIntegers(:error), do: :error
  def filterIntegers({number, _}), do: number
end
