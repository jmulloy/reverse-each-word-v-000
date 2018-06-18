require "pry"
def reverse_each_word(my_statement)
  new_variable = []
   my_statement.split.each do |string|
    new_variable <<  string.reverse
  end
  binding.pry
end
