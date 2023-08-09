defmodule ChimeraiCoreTest do
  use ExUnit.Case
  doctest ChimeraiCore

  test "greets the world" do
    assert ChimeraiCore.hello() == :world
  end
end
