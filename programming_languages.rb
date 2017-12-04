def reformat_languages(languages)
  lang_array = []
  type_array = []
  style_array = []
  reformatted_languages = {}
  languages.each {|type| type.each{|lang| reformatted_languages[lang] = [lang]}}

end
