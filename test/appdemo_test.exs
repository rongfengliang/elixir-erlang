defmodule AppdemoTest do
  use ExUnit.Case
  doctest Appdemo

  test "greets the world" do
    assert Appdemo.hello() == :world
  end
end
