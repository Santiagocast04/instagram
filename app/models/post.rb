class Post < ApplicationRecord
  belongs_to :user
  has_many_attached :pictures
  has_many :comments
  has_many :likes, as: :likeable
end
