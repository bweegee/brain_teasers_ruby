# Middle Character
# create a method that takes in a word as a string and grabs the middle character of the string
# if the string contains an even number of characters, return the two middle characters

def get_middle(string)
  letters = string.split('')

  if letters.length % 2 == 0
    puts "#{letters[((string.length / 2) - 1)]}#{letters[string.length / 2]}"
  else
    puts "#{letters[string.length / 2]}"
  end
end

get_middle("anthropology");
