class User < ActiveRecord::Base
  has_many :posts
  has_many :articles
  has_many :images, class_name: 'Photo', as: :imageable
  has_one  :image,  class_name: 'Photo', as: :imageable
  load_methods
end
