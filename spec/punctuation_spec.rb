require 'spec_helper'

describe Punctuation do
  describe '#configure' do
    before do
      Punctuation.configure do |config|
        config.ending_punctuation = '.!'
        config.all_punctuation = '!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~'
      end
    end
  end
end
