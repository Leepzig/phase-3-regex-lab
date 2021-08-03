def starts_with_a_vowel?(word)
  if word.match(/\b[aeiouAEIOU]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b+un\w{0,}ing/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].{0,}\W\z/) ? true : false

end

def valid_phone_number?(phone)
  array = phone.scan(/(\d+)(\d+)(\d+)/)
  p array.flatten.join.length == 10
end
