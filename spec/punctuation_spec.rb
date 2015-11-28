require 'spec_helper'

RSpec.describe Punctuation do
  after { Punctuation.reset_configuration }

  describe '.configuration' do
    specify { expect(Punctuation.configuration).to be_a_kind_of(Punctuation::Configuration) }
  end

  describe '.configuration=' do
    it 'sets the configuration' do
      config = double
      Punctuation.configuration = config
      expect(Punctuation.configuration).to eq(config)
    end
  end

  describe '.configure' do
    specify { expect { |b| Punctuation.configure(&b) }.to yield_control }

    it 'sets the conifiguration' do
      Punctuation.configure do |config|
        config.ending_punctuation = '*'
      end

      expect(Punctuation.configuration.ending_punctuation).to eq('*')
    end
  end

  describe '.reset_configuration' do
    it 'resets the configuration' do
      Punctuation.configuration = double
      Punctuation.reset_configuration
      expect(Punctuation.configuration).to have_eq_instance_values(Punctuation::Configuration.new)
    end
  end
end
