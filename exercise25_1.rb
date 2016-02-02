require "./exercise25.rb"

p sentence = "All good things come to those who wait."
p words = Ex25.break_words(sentence)
p words
sorted_words = Ex25.sort_words(words)
p sorted_words
p Ex25.print_first_word(words)
p Ex25.print_last_word(words)
p words
p Ex25.print_first_word(sorted_words)
p Ex25.print_last_word(sorted_words)
p sorted_words
p sorted_words = Ex25.sort_sentence(sentence)
p sorted_words
p Ex25.print_first_and_last(sentence)
p Ex25.print_first_and_last_sorted(sentence)
