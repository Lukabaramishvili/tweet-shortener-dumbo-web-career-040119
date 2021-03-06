# Write your code here.

def dictionary
  words = { 
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
 }
 end
 
def word_substituter(first_tweet)
  compared = first_tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end
  return compared.join(" ")
end

def bulk_tweet_shortener(second_tweet)
  second_tweet.collect do |tweet|
    puts word_substituter(tweet)
  end
end
 
def selective_tweet_shortener(tweets)
  if tweets.length > 140
    return word_substituter(tweets)
  else
    return tweets
  end
end
 
def shortened_tweet_truncator(tweets)
  if word_substituter(tweets).length > 140
    word_substituter(tweets)[0..135] + "...."
  else
    tweets
  end
end
 
 
 
 
 
 
 
 