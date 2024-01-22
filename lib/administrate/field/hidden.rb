require_relative "associative"

module Administrate
  module Field
    class Hidden < Associative
      def self.searchable?
        false
      end
    end
  end
end
