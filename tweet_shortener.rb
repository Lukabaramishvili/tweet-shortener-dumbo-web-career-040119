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
  new_arr = []
  words = first_tweet.split(" ")
  words.each do |word|
    sub = dictionary(word.downcase)
    if sub 
      new_arr << sub
    else
 end
 
 
 
 
 
 
 
 
 
 
 
 
 