# Write your code here.

def dictionary
  hash = { 
    "hello": "hi" ,
    "to": "2",
    "two": "2",
    "too": "2",
    "for": "4",
    "four": "4",
    "be": "b",
    "you": "u",
    "at": "@",
    "and": "&"
 }
 end
 
 def word_substituter(first_tweet)
  compared = first_tweet.split
  compared.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = [word.downcase]
end
 
 
 
 
 
 
 
 
 
 
 
 
 