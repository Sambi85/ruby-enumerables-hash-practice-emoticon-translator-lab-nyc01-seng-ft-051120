# require modules here
require "pry"
require "yaml"


def load_library(emoticons)
  # code goes here
emoticons = YAML.load_file('lib/emoticons.yml')

#result = Hash[emoticons.map do |key,value| :key => Hash[:english => value[0], :japanese => value[1]] end]

#pp result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end