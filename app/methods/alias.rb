# 1. Using an alias
class Twitter
  # alias_method :say ,:tweet
  alias :say tweet

  def tweet(msg)
    puts(msg)
  end
end

twitter = Twitter.new
twitter.tweet('Hello')
twitter.say('World')
