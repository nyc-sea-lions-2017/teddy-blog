class Article < ApplicationRecord
  validates :body, :title, presence:true
  validates :title, uniqueness: true
  has_many :comments
end
