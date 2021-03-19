defmodule Greeter do
  def for(name, greeting) do
    fn
      (^name) -> "#{greeting} #{name}"
    (_)       -> "i don't know you"
    end
  end
end

mr_valim = Greeter.for("jose", "oi!")

IO.puts mr_valim.("jose") # => oi jose
IO.puts mr_valim.("dave") # => i don't know you
