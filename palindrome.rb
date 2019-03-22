# Write a function that takes in a string and returns true or false if the string is a palindrome.

def palindrome
  puts "Give me a word"
  string = gets.gsub(/\s+/, "")
  string_array = string.scan (/\w/)
  last = string.length - 1
  first = 0
  palindrome = true
  
  string_array.each do |letter|
    while last > first
        if string_array[first] != string_array[last]
          palindrome = false
           break
        else
          last-=1
          first+=1
        end
    end
  end
  puts "#{palindrome}"
end

palindrome()
