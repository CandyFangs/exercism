require 'set'

class Pangram
  def self.pangram?(phrase)
    alphabet = ('a'..'z').to_set
    letters = phrase.downcase.chars
    (alphabet - letters).empty?
  end
end