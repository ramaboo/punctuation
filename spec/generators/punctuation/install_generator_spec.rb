require 'rails_helper'
require 'generators/punctuation/install_generator'

RSpec.describe Punctuation::Generators::InstallGenerator do
  destination File.expand_path('../../../../tmp', __FILE__)

  before { prepare_destination }
  before { run_generator }

  describe 'initalizer' do
    subject { file('config/initializers/punctuation.rb') }

    it { is_expected.to exist }

    it { is_expected.to contain('Punctuation.configure do |config|') }
  end
end
