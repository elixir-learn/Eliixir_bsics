def add_1 ([]),             do: []
def add_1 ([head | tail ]), do: [ head+1 | add_1(tail) ]

IO.puts add_1([])
IO.puts add_1([2,4,6])
