class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 7 }
  validates :content, presence: true
  belongs_to :Blog
  has_many :messages, dependent: :destroy
end
