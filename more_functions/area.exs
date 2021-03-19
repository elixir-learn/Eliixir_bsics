defmodule Playground do
  def area(a, b) do
    a * b
  end

  defmodule Circle do
    def area(r) do
      3.14159 * r * r
    end
  end

  def run do
    area(10, 20)
  end

end

IO.puts Playground.area(4, 4)
IO.puts Playground.Circle.area(4)
IO.puts Playground.run
