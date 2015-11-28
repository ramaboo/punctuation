require 'spec_helper'

RSpec.describe Punctuation do
  specify { expect(described_class).to be_const_defined(:VERSION) }
end
