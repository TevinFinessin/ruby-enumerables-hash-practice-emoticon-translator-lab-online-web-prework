# require modules here
require 'yaml'
require 'pry'
def load_library(file_path)
  # code goes here
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  library.each do |meaning, emoticon|
    result["get_meaning"][emoticons[1]] = meaning
    result["get_emoticon"][emoticons[0]] = emoticons[1]
end
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end