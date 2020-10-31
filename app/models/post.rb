class Post < ApplicationRecord
  validates :title, :content, presence: true
  belongs_to :user
  has_many_attached :images
end
