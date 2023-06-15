
def missing_characters(string)
  alfabeto = Array('a'..'z')

  string.downcase.gsub(/[^a-z]/, '').split('').uniq.each do |letra|
    alfabeto.delete(letra)
  end
  alfabeto.join('')
end