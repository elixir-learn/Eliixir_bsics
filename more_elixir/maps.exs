sqrs = %{1 => 1, 2 => 4, 3 => 9}

IO.puts (sqrs[2])
IO.puts (Map.get(sqrs, 3))

cat = %{name: "jazz", age: 23}
IO.puts cat.name
IO.puts cat.age
