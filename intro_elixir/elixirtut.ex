defmodule M do 
    def main do
        name = IO.gets("what is your name? |> string.trim")
        IO.puts "hello #{name}"
    end
end

M.main
