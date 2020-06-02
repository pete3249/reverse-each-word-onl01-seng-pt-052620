require 'pry'

def reverse_each_word(sentence)
  final_array = []
  array = sentence.split(" ")
  array.each do |word|
    final_array << word.reverse
  end 
  final_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    binding.pry
    word.reverse
  end 
  array.join(" ")
end