defmodule Calculadora do
  def soma(a, b) when is_number(a) and is_number(b) do
    a+b
  end
  def subtracao(a, b)when is_number(a) and is_number(b), do: a-b
  def multiplicacao(a, b) when is_number(a) and is_number(b), do: a*b

  def divisao(_, 0), do: raise "Divisão por zero"
  def divisao(a, b) when is_number(a) and is_number(b), do: a/b

  def segundograu(a, b, c) when is_number(a) and is_number(b) and is_number(c) do
    delta = :math.pow(b, 2) - 4*a*c
    if delta < 0 do
      raise "erro"
    end
  end
end
