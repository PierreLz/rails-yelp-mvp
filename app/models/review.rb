class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true,
  validates :rating, presence: true, inclusion: { in: [1..5], allow_nil: false }
end
