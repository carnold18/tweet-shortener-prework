def dictionary 
  dictionary = {
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

def word_substituter(string) 
  tweet = string.split(" ")
  tweet.each_with_index do |item, index|
    if dictionary.keys.include?(item.downcase)
      tweet.delete_at(index) && tweet.insert(index, dictionary[item.downcase])
      end
    end
  return tweet.join(" ")
end

def bulk_tweet_shortener(array)
  string = array.join(" ")
  puts word_substituter(string)
end