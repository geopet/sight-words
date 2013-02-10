require 'minitest/autorun'
require_relative '../lib/sight_words/lesson.rb'

describe Lesson do
  before do
    @lesson = Lesson.new
  end

  describe 'when a lesson is initialized' do
    it 'must have a level' do
      expectated_level = -1
      @lesson.level.must_equal expectated_level
    end

    it 'must not have previously completed words' do
      @lesson.words_complete.must_be_empty
    end

    it 'must not have any lesson words loaded' do
      @lesson.lesson_word_list.must_be_empty
    end
  end

  describe 'before a lesson begins' do
    it 'may have words added by hand' do
      words_added_by_hand = %w[jump dog frog]
      @lesson.add_words(words_added_by_hand)
      @lesson.lesson_words.must_be_instance_of Array
      @lesson.lesson_words.must_include "dog"
    end

    it 'may have a set of words added to the lesson automatically'
  end

  describe 'when a lesson begins' do
    it 'will display the first word in the lesson list'
  end

  describe 'when a lesson is in progress' do
    it 'will not repeat words in the lesson'
  end
end
