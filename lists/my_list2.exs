defmodule Mylist do
  def square([]),             do: []
  def square([head | tail ]), do: [ head*head | square(tail) ]

end
IO.puts (Mylist.square([]))
IO.puts (Mylist.square ( [2, 3, 4] ))
