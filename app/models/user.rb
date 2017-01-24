class User < ActiveRecord::Base
  has_many :images, class_name: 'Photo', as: :imageable
  load_methods
end
