use Mix.config

config :pluralsight_tweet, PluralsightTweet.Scheduler, jobs:[

  "* * * * *", fn ->
    PluralsightTweet.FileReader.get_strings_to_tweet (
      Path.join("#{:code.priv_dir (:plralsight_Tweet)}", "sample.txt")
    )
    |> PluralsightTweet.TweetServer.tweet
  end
]
