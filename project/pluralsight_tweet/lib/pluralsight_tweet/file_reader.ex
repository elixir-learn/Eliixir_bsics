defmodule PluralsightTweet.FileReader do
  def get_string_to_tweet(path) do
    File.read!(path)
    |> String.split("\n")
    |> String.map(&String.trim/1)
    |> Enum.filter(&String.length(&1) <= 140)
    |> Enum.random()
  end
end
