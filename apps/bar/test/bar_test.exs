defmodule BarTest do
  use ExUnit.Case
  use ExCheck

  property :square do
    for_all x in int, do: x * x >= 0
  end

  test "the truth" do
    assert 1 + 1 == 2
  end
end
