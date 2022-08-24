class Destination < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :reviews, through: :bookings

  TYPES = ['Haunted Houses', 'UFO', 'Cemeteries', 'Islands', 'Ghosts']

  validates :name, uniqueness: true, presence: true
  validates :description, presence: true, length: { minimum: 20 }
  validates :price, presence: true, numericality: { only_integer: true }
  validates :location, presence: true
  validates :category, presence: true, inclusion: { in: TYPES }
end
