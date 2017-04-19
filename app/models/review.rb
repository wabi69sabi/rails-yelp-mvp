class Review < ApplicationRecord

  RATING = [0, 1, 2, 3, 4, 5]

  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, presence: true, numericality: true
  validates :rating, inclusion: { in: RATING,
    message: "%{value} is not a valid rating" }
end
