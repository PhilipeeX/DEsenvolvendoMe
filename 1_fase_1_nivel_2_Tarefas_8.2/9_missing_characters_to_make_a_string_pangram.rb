def missing_characters(string)
  alphabet = ('a'..'z').to_a

  present_letters = string.downcase.scan(/[a-z]/).uniq
  alphabet -= present_letters

  alphabet.join('')
end
