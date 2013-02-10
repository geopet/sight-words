require 'minitest/autorun'
require_relative '../lib/sight_words/lesson.rb'

describe Lesson do

  before do
    @lesson = Lesson.new
  end

  describe 'when a lesson is initialized' do
    it 'must not have previously completed words' do
      @lesson.words_complete.must_be_empty
    end
  end

end
