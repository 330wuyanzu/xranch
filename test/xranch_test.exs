defmodule RanchTest do
  use ExUnit.Case
  doctest Ranch

  test "greets the world" do
    assert Ranch.hello() == :world
  end
end
