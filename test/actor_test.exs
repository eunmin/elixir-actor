defmodule CounterTest do
  use ExUnit.Case
  doctest Counter

  test "the truth" do
    counter = Counter.start(42)
    assert Counter.next == 42
    assert Counter.next == 43
  end
end
