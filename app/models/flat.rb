class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, numericality: true, presence: true
  validates :num_of_guests, numericality: true, presence: true
  validates :num_of_rooms, numericality: true, presence: true
end
