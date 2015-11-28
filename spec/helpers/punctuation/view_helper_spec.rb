require 'rails_helper'

module Punctuation
  RSpec.describe ViewHelper do
    let(:with_ending_punctuation) { 'The quick brown fox jumps over the lazy dog!' }
    let(:without_ending_punctuation) { 'The quick brown fox jumps over the lazy dog' }

    describe '#with_punctuation' do
      context 'with ending punctuation' do
        it 'does not change the text' do
          expect(with_punctuation(with_ending_punctuation)).to eq(with_ending_punctuation)
        end
      end

      context 'without ending punctuation' do
        it 'adds ending punctuation' do
          expect(with_punctuation(without_ending_punctuation)).to eq(with_ending_punctuation)
        end
      end
    end
  end
end
