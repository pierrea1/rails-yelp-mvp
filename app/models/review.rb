class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, inclusion: { in: [1, 2, 3], allow_nil: false }
end
