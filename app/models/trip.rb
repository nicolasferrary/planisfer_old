class Trip < ApplicationRecord
  has_many :round_trip_flights
  has_many :airports, through: :regions
  has_many :airports, through: :cities
  belongs_to :city
  belongs_to :region
  validates :starts_on, presence: true
  validates :returns_on, presence: true
  validates :nb_travelers, presence: true
  validates :city_id, presence: true
  validates :region_id, presence: true
end
