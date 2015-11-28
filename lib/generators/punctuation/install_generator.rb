require 'rails/generators'

module Punctuation
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      desc 'Creates a Punctuation initializer'
      source_root File.expand_path('../templates', __FILE__)

      def copy_initializer
        template 'config/initializers/punctuation.rb'
      end
    end
  end
end
