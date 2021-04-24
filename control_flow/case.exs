defmodule Sample.Calendar do
  def day_abbrevaiation(day) do

  end

  def day_abbrevaition(day) do
    cond do
      day == :Monday -> "M"
      day == :Tuesday -> "Tu"
      day == :Wednesday -> "W"
      day == :Thursday -> "Th"
      day == :Friday -> "F"
      day == :saturday -> "sa"
      day == :sunday -> "su"
      true -> "invalid day"
    end
  end

end



def describe_date(date) do
  case date do
    {1, _, _} -> "brand new month"
    {25, 12, _} -> "merry christmas"
    {31, 10, _} -> "happy halloween"
    {_, _, _} -> "just an average day"
    {_, month, _} when month <= 12 -> "just an average day"
  end
end
