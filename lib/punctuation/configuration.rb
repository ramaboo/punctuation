module Punctuation
  class Configuration
    attr_accessor :all_punctuation
    attr_accessor :ending_punctuation

    def initialize
      @all_punctuation    = '!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~'
      @ending_punctuation = '.!'
    end
  end
end
