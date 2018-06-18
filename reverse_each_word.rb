require "pry"
def reverse_each_word(my_statement)

   my_statement.split.each do |string|
     binding.pry
    string.reverse
  end
end
