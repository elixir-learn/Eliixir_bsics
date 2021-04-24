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
