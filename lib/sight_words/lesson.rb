module SightWords
  class Lesson
    attr_reader :level, :lesson_words, :words_completed
  
    def initialize(level=-1)
      @level = level
      @lesson_words = []
      @words_completed = []
    end
  
    def words_complete
      words_completed
    end
  
    def lesson_word_list
      lesson_words
    end
  
    def add_words(words)
      words.each do |word|
        lesson_words << word
      end
    end
  
  end
end
