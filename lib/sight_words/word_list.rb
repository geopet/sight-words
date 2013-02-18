module SightWords
  class WordList

    def initialize(level)
      @level = level
    end

    def load_list
      begin
        send("level_#{@level}")
      rescue NoMethodError
        'Unable to load list level...'
      end
    end

    def level_0
      %w[a and away big blue can come down find for funny go help here I in is it jump little look make me my not one play red run said see the three to two up we where yellow you]
    end

    def level_1
      %w[all am are at ate be black brown but came did do eat four get good have he into like must new no now on our out please pretty ran ride saw say she so soon that there they this too under want was well went what white who will with yes]
    end

    def level_2
      %w[after again an any as ask by could every fly from give giving had has her him his how just know let live may of old once open over put round some stop take thank them then think walk were when]
    end

    def level_3
      %w[always around because been before best both buy call cold does don't fast first five found gave goes green its made many off or pull read right sing sit sleep tell their these those upon us use very wash which why wish work would write your]
    end

    def level_4
      %w[about better bring carry clean cut done draw drink eight fall far full got grow hold hot hurt if keep kind laugh light long much myself never only own pick seven shall show six small start ten today together try warm]
    end

    def level_test
      %w[about better bring carry]
    end

    def add_words(words)
      # to create your own list or to add on to another
    end

  end
end
