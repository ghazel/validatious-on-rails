# encoding: utf-8
require File.expand_path(File.join(File.dirname(__FILE__), *%w[.. .. validator]))

module ValidatiousOnRails
  module Validatious
    module Length
      class MinimumValidator < ClientSideValidator

        def initialize(validation, options = {})
          name, alias_name = self.class.generate_name(validation, :minimum, validation.options[:minimum])
          name = 'length-minimum'
          super name, options
          self.params = ['count']
          self.message = self.class.generate_message(validation, :key => :too_short)
          self.accept_empty = validation.options[:allow_nil]
          self.fn = %{
            #{self.class.validate_blank(validation)}
            value += '';
            return value.length >= params[0];
          }
          self.fn.freeze
        end

      end
    end
  end
end