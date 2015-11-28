require 'rails'
require 'punctuation/version'

# TODO: Move to `autoload`!
require 'punctuation/configuration'
require 'punctuation/engine'
require 'punctuation/processor'

module Punctuation
  class << self
    attr_writer :configuration
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield configuration
  end

  def self.reset_configuration
    @configuration = Configuration.new
  end
end
