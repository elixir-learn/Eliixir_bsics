handle_open = fn
    {:ok, file} -> "First line: # {IO.read(file, :line)} "
    {_, error} -> "error: # {:file.format_error(error)} "
end
IO.puts handle_open.(File.open("my_test_scrit.exs"))
IO.puts handle_open.(File.open("nonexistent"))
