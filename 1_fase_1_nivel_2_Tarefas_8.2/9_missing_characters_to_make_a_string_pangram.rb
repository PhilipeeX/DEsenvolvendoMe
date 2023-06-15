
def missing_characters(string)
  alfabeto = Array('a'..'z')

  string.downcase.gsub(/[^a-z]/, '').split('').uniq.each do |letra|

  end

end

p missing_characters('welcome to geeksforgeeks 982012480 =--%¨&$¨&@#¨*(!@#Uaaaaaaaaa)')