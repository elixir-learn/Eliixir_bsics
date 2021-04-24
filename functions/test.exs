defmodule numbers do

  def numbers([]) do
    numbers(head + 1 | numbers.tail)
  end
end

IO.puts numbers(1..10)
