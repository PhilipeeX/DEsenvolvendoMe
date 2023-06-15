def count(string)
  uppercase = 0
  lowercase = 0
  special = 0
  number = 0

  string.gsub(' ', '').split('').each do |character|
    case character
    when /[a-z]/
      lowercase += 1
    when /[A-Z]/
      uppercase += 1
    when /\W/
      special += 1
    when /\d/
      number += 1
    end
  end
  puts "Upper case letters : #{uppercase}"
  puts "Lower case letters : #{lowercase}"
  puts "Numbers : #{number}"
  puts "Special Characters : #{special}"
end