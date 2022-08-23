class Booking < ApplicationRecord
  belongs_to :destination
  belongs_to :user
  has_many :reviews

  validates :number_people, presence: true
end
