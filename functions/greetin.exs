greeter = fn name -> (fn -> "hello #{name}" end) end
dave_greeter = greeter.("dave")
IO.puts (dave_greeter.())
