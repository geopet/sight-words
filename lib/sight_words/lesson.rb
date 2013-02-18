module SightWords
  class Lesson

    def initialize
      @words_correct = []
      @words_incorrect = []
    end

    def words_correct_list
      @words_correct
    end

    def words_incorrect_list
      @words_incorrect
    end

    def add_to_correct(word)
      @words_correct << word
    end

    def add_to_incorrect(word)
      @words_incorrect << word
    end

  end
end
