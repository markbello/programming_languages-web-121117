require "pry"

def reformat_languages(languages)
  lang_array = []
  type_array = []
  style_array = []
  reformatted_languages = {}
  languages.each{|key1, value|
    value.each{|key2,value|
      if(!languages.keys?(key2))
        reformatted_languages[key2] = value
        reformatted_languages[key2][:style] = []
        reformatted_languages[key2][:style].push(key1.to_s)
      else
        reformatted_languages[key2][:style].push(key1.to_s)
      end
      }
    }

  binding.pry
end
