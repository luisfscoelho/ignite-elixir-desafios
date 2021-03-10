defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the number of odd numbers from a list of strings" do
      assert ListFilter.call(["1","2","foo","3","5","bar"]) === 3
    end
  end
end
