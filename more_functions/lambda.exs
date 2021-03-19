s = fn x -> x * x end
IO.puts s.(2)

# lambda = fn x, y, z -> z * y * x do
lambda1 = &(&1 * &2 + &3)
IO.puts lambda1.(2,3,4)
