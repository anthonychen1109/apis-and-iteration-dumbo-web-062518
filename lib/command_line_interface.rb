def welcome
  puts "Welcome to Star Wars API Hash!"
end

def get_character_from_user
  puts "Please enter a character or 'quit' to exit the program."
  # use gets to capture the user's input. This method should return that input, downcased.
  user_input = gets.chomp.downcase
end
