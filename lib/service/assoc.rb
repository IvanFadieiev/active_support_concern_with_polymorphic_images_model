module Service
  module Assoc
    extend ActiveSupport::Concern

    module ClassMethods
      def load_methods
        class_eval do
          puts 'from load_methods'
          include Serv
        end
      end
    end
  end
end
