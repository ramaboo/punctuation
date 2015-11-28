require 'spec_helper'

module Punctuation
  RSpec.describe Configuration do
    let(:config) { Configuration.new }

    describe '#all_punctuation' do
      it 'default value is `!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~`' do
        expect(config.all_punctuation).to eq('!"#$%&\'()*+,-./:;<=>?@[\]^_`{|}~')
      end
    end

    describe '#all_punctuation=' do
      it 'can set value' do
        config.all_punctuation = '&'
        expect(config.all_punctuation).to eq('&')
      end
    end

    describe '#ending_punctuation' do
      it 'default value is `.!`' do
        expect(config.ending_punctuation).to eq('.!')
      end
    end

    describe '#ending_punctuation=' do
      it 'can set value' do
        config.ending_punctuation = '&'
        expect(config.ending_punctuation).to eq('&')
      end
    end
  end
end
