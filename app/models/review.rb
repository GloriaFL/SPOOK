class Review < ApplicationRecord
  belongs_to :booking

  validates :content, presence: true, length: { minimum: 20 }
  validates :rating, presence: true,  numericality: { only_integer: true, in: (0..5) }
end
