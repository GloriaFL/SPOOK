class Destination < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_many :reviews, through: :bookings

  # Dani: Geocode
  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
  #------------------------------#

  TYPES = ['Haunted Houses', 'UFOs', 'Cementeries', 'Islands', 'Ghosts', 'Prisons', 'Castles', 'Hotels']

  validates :name, uniqueness: true, presence: true
  validates :description, presence: true, length: { minimum: 20 }
  validates :price, presence: true, numericality: { only_integer: true }
  validates :location, presence: true
  validates :category, presence: true, inclusion: { in: TYPES }
end
