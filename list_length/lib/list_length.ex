defmodule ListLength do
  def call(list) do
    count_items(list, 0)
  end

  defp count_items([], acc), do: acc

  defp count_items([_head | tail], acc) do
    acc = acc + 1

    count_items(tail, acc)
  end
end
