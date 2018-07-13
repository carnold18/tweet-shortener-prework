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
  string.split(" ").each_with_index do |word,index|
    if dictionary.keys.include?(string.downcase)
      words.delete_at(index) && words.insert(index, dictionary[word.downcase])
      end
    end
  string.join(" ")
end