module Service
    module Serv
      extend ActiveSupport::Concern

      module ClassMethods
        def new_method
          puts 'Azaza'
        end
      end
    end
end