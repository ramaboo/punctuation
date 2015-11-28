module Punctuation
  module ViewHelper
    def with_punctuation(text, options = {})
      Processor.add_ending_punctuation(text, options)
    end

    def without_punctuation(text, options = {})
      Processor.remove_ending_punctuation(text, options)
    end
  end
end
