module RaiseRoulette
  module SomethingBad

    def self.happens
      raise some_error_or_another, 0, somewhere_or_another
    end

    def self.might_happen
      if rand(10) <= 5
        happens
      end
    end

    def self.could_happen
      if rand(10) <= 3
        happens
      end
    end

    def self.shouldnt_happen
      if rand(10) <= 1
        happens
      end
    end

    def absolutely_wont_happen
      happens
    end

    private

    def self.some_error_or_another
      [LoadError, NotImplementedError, SyntaxError, SecurityError,
       ArgumentError, IOError, FiberError, NameError, RuntimeError,
       ThreadError, TypeError, ZeroDivisionError].sample
    end

    def self.somewhere_or_another
      if rand(10) <= 3
        nil
      else
        ["left field", "deep within the code", "decks five through eight",
        "just south of Milwaukee", "somewhere, I have no idea", "haystack",
        "0x800cbc9a", "within the self", "the butler", "outer space", 
        "profound philosophical differences", "a terrible decision", 
        "a reasonable, yet incorrect, guess"].sample
      end
    end

  end
end