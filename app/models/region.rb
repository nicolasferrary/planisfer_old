class Region < ApplicationRecord
  validates :name, presence: true
  validates :country, presence: true
  has_many :airports
  # Aller chercher l'API Google (google maps API?) + autocomplete et limiter aux régions et pays
end
