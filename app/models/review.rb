class Review < ApplicationRecord

  RATING = [0, 1, 2, 3, 4, 5]

  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, numericality: true
  validates :rating, inclusion: { in: 0..5,
    message: "%{value} is not a valid rating" }
end
