ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../dummy/config/environment.rb', __FILE__)
require 'rspec/rails'
require 'spec_helper'

RSpec.configure(&:infer_spec_type_from_file_location!)
