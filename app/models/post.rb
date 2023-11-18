class Post < ApplicationRecord
  belongs_to :user

  validates :wisp, presence: true, length: { maximum: 250 }
  validates :user_id, presence: true
end
