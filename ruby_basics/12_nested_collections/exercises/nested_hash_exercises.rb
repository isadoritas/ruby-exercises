def find_language_information(languages, language_name)
  languages[language_name]
end

def add_information_about_language(languages, language_name, info_key, info_value)
  languages[language_name][info_key] = info_value
  languages
end

def add_language(languages, language_name, language_info_value)
  languages[language_name] = language_info_value
  languages
end

def delete_information_about_language(languages, language_name, info_key)
  languages[language_name].delete(info_key)
  languages
end

def delete_language(languages, language_name)
  languages.delete(language_name)
  languages
end

def find_beautiful_languages(languages)
  languages.select { |language, attributes| attributes[:is_beautiful?] }
end

def find_language_facts(languages, language_name, fact_index = 0)
  return nil unless languages[language_name] && languages[language_name][:facts]
  languages[language_name][:facts][fact_index]
end
