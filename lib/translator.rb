# require modules here
require "yaml"

def load_library(path)
  # code goes here
  emo = YAML.load_file(path)
  output = {
    get_emoticon => {},
    get_meaning => {}
  }
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end