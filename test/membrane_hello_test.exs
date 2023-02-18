defmodule MembraneHelloTest do
  use ExUnit.Case
  doctest MembraneHello

  test "greets the world" do
    assert MembraneHello.hello() == :world
  end
end
