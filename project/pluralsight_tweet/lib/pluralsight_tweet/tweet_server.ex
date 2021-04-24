defmodule PluralsightTweet.TweetServer do

    use GenServer

    def start_link(init_args) do
      # you may want to register your server with `name: __MODULE__`
      # as a third argument to `start_link`
      GenServer.start_link(__MODULE__, :ok, name: :tweet_server)
    end

    def init(:ok) do
      {:ok, %{}}
    end

    def init(:ok) do
      {:ok, %{}}
    end

    def handle_cast({:tweet, tweet}, _) do
      PluralsightTweet.Tweet.send(tweet)
      {:noreply, %{}}
    end

    def tweet(tweet) do
      Genserver.cast(:tweet_server, {:tweet, tweet})
    end


end
