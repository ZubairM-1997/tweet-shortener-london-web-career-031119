# Write your code here.
dictionary = {
    "Hello" => "hi",
    "to, two, too" =>    "2"
    "for, four" => "4"
    "be" => "b"
    "you" => "u"
    "at" => "@"
    "and" => "&"
}
 


def word_substituter(tweet)
  tweet_array = tweet.split(',') ##converting the string to array
  tweet_array.each do |word| #iterating through the converted array 
    if word === dictionary.keys ##if the words of array are equal to the keys of the dictionary
      word == dictionary.values ##then now the words are now the the values of the dictionary
      puts word #returns the new array of words
    end 
  
  end 
word.join(", ")
  
    
  
}