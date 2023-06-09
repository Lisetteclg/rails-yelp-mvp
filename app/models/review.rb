class Review < ApplicationRecord
  validates :rating, numericality: { only_integer: true, in: (0..5) }
  belongs_to :restaurant
  validates :content, :rating, presence: true

end
