class Booking < ApplicationRecord
  belongs_to :destination
  belongs_to :user
  has_many :reviews, dependent: :destroy

  validates :number_people, presence: true, numericality: { only_integer: true }
  validates :date_start, :date_end, presence: true
  validates :date_end, comparison: { greater_than: :date_start, other_than: Date.today }
end
