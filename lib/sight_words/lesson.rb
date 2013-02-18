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

  end

  class WordList

    def initialize(level=0)
      @level = level
    end

    def load_list
      send("level_#{@level}")
    end

    def level_0
      "a, and, away, big, blue, can, come, down, find, for, funny, go,
       help, here, I, in, is, it, jump, little, look, make, me, my, not, one,
       play, red, run, said, see, the, three, to, two, up, we, where, yellow,
       you"
    end

    def level_1
      "all, am, are, at, ate, be, black, brown, but, came, did, do, eat, four,
       get, good, have, he, into, like, must, new, no, now, on, our, out, please,
       pretty, ran, ride, saw, say, she, so, soon, that, there, they, this, too,
       under, want, was, well, went, what, white, who, will, with, yes"
    end

    def level_2
      "after, again, an, any, as, ask, by, could, every, fly, from, give,
       giving, had, has, her, him, his, how, just, know, let, live, may, of, old,
       once, open, over, put, round, some, stop, take, thank, them, then, think,
       walk, were, when"
    end

    def level_3
      "always, around, because, been, before, best, both, buy, call, cold,
       does, don't, fast, first, five, found, gave, goes, green, its, made, many,
       off, or, pull, read, right, sing, sit, sleep, tell, their, these, those,
       upon, us, use, very, wash, which, why, wish, work, would, write, your"
    end

    def level_4
      "about, better, bring, carry, clean, cut, done, draw, drink, eight,
       fall, far, full, got, grow, hold, hot, hurt, if, keep, kind, laugh, light,
       long, much, myself, never, only, own, pick, seven, shall, show, six, small,
       start, ten, today, together, try, warm"
    end

    def add_words(words)
    end

  end

end
