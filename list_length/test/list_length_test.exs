defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  describe "call/2" do
    test "returns the length of the list" do
      assert ListLength.call([1, 2, 3, 4, 5]) == 5
    end
  end
end
