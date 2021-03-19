# numbers = [1, 2, 3, 4, 5]
# IO.puts (length(numbers))
# IO.puts (Enum.at(numbers, 3))
# IO.puts (Enum.at(numbers, 6))
# IO.puts (3 in numbers)
# IO.puts (List.replace_at(numbers, 3, 45))
# IO.puts (List.insert_at(numbers, 2, 34))

alist = [ 15, :atom, true]
alists = [:atoms | alist, 15, :atom, true]
IO.puts (alists)
