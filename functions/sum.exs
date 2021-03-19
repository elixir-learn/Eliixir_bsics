defmodule Add do
  def sum(0), do: 0
  def sum(n), do: n + n
end

IO.puts Add.sum(0)
