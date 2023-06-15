def count(string)
  uppercase = 0
  lowercase = 0
  special = 0
  number = 0

  string.gsub(' ', '').split('').each do |character|
    if character.match?(/[a-z]/)
      lowercase += 1
    elsif character.match?(/[A-Z]/)
      uppercase += 1
    elsif character.match?(/\W/)
      special += 1
    elsif character.match?(/\d/)
      number += 1
    end
  end
  puts "Upper case letters : #{uppercase}"
  puts "Lower case letters : #{lowercase}"
  puts "Numbers : #{number}"
  puts "Special Characters : #{special}"
end