require "pry"

def reformat_languages(languages)
  lang_array = []
  type_array = []
  style_array = []
  reformatted_languages = {}
  languages.each{|key, value| key.each{|key,value| reformatted_languages[key] = value}}

  binding.pry
end
