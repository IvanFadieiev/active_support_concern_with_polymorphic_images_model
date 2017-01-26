class Post < ActiveRecord::Base
  has_one :image, class_name: 'Photo', as: :imageable
  belongs_to :user
end
