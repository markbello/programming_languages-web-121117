def reformat_languages(languages)
  lang_array = []
  type_array = []
  style_array = []
  reformatted_languages = {}
  languages.each {|type,val| val.each{|lang, val| reformatted_languages[lang] = [val]}}

end
