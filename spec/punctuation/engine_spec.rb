require 'rails_helper'

module Punctuation
  RSpec.describe Engine do
    specify { expect(described_class).to be < ::Rails::Engine }

    it 'sets test framework to RSpec' do
      expect(Engine.config.generators.options[:rails][:test_framework]).to eq(:rspec)
    end
  end
end
