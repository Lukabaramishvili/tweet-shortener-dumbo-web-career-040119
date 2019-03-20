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
  second_tweet.collect do |words|
    puts word_substituter(words)
  end
end
 
 
 
 
 
 
 
 
 
 
 