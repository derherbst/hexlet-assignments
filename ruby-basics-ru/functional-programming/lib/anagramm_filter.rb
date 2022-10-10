# frozen_string_literal: true

# BEGIN
def anagramm_filter(init_word, words_array)
  init_word_array_sorted = init_word.split(//).sort
  words_array.filter! do |word|
    word.split(//).sort == init_word_array_sorted
  end
end
# END
