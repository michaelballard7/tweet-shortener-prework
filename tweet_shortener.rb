# Write your code here.

def dictionary 
  check = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => 'b',
    "you" => "u",
    "at" => "@",
    "and" => "&"
  } 
  check
end


def word_substituter(current_tweet)
  clean_tweet = []
  current_tweet.split(" ").each do |word|
    dictionary.keys.include?(word.downcase) ? clean_tweet << dictionary[word.downcase] : clean_tweet << word
  end
  clean_tweet.join(" ")
end

