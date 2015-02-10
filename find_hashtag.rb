require "pry"

def get_hashtags(tweet)
    hashtags = []
    tags = []
    word = []
    array = tweet.split(" ")

tags = array.grep(/^(#)[^\d]\w+$/i)
     tags.each do |tag|
       word = tag.gsub('#', '')
      hashtags << word
    end
hashtags
end