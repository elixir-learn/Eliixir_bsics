defmodule Playground do
  # def test(x) when x < 0 do
  #   :negative
  # end

  # def test(0), do: :zero

  # def test(x) when x > 0 do
  #   :positive
  # end

  # def test(x) when is_number(x) and x > 0 do
  #   :positive
  # end

  defmodule Playground do
    test = fn
      x when is_number(x) and x < 0 ->
        :negative

      0 ->
        :zero

      x when is_number(x) and x > 0 ->
        :positive
    end
end


IO.puts Playground.test(7)
IO.puts Playground.test(-7)
IO.puts Playground.test(0)
