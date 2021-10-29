defmodule ListLength do
  def call(lista), do: count(lista, 0)

  defp count([], acumulador), do: acumulador

  defp count([_cabeca | corpo], acumulador) do
    acumulador = acumulador + 1
    count(corpo, acumulador)
  end
end
