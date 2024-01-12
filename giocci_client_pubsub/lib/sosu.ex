defmodule  Sosu do
  def inc(x) do
    ans = x+1
  end
  def mul2(x) do
    ans2 = x+x
  end
  def flow(data) do
    result = data |>__MODULE__.inc |>__MODULE__.mul2
  end
end
