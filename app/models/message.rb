class Message < ApplicationRecord
  validates :author, presence: true
  validates :message, presence: true, length: { minimum: 15 }
  belongs_to :Post
end
