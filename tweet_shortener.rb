def dictionary 
  subs = {
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
  string.split(" ").each do |key,value|
    if key == subs.keys
      puts key
      end
    end
  string.join()
end