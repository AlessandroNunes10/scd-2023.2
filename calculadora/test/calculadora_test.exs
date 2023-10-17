defmodule CalculadoraTest do
  use ExUnit.Case
  doctest Calculadora

  test "greets the world" do
    assert Calculadora.hello() == :world
  end
end
