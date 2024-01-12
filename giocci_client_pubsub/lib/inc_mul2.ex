defmodule IncMul2 do
  def inc(x) do
    ans = x+1
  end
  def mul2(x) do
    ans2 = x+x
  end
  def flow(data) do
    result = data |>IncMul2.inc |>IncMul2.mul2
  end
end
