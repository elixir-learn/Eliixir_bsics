defmodule Sample.DayOfWeek do
  def day_abbreviation(day) do
    if day == :Monday do
      "M"
    else
      if day == :Tuesday do
        "Tue"
      else
        if day == :Wednesday do
          "W"
        else
          if day == :thursday do
            "Thu"
          else
            if day == :Friday do
              "F"
            else
              if day == :Saturday do
                "sa"
              else
                "su"
              end
            end
          end
        end
      end
    end


  end

end
